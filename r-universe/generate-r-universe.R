excludePackages <- c("orderly.sharepoint")
builtinPackages <- c("R", rownames(installed.packages(priority="base")))

sources <- commandArgs(trailingOnly=TRUE)

registry <- jsonlite::fromJSON(fs::path(sources, ".registry", "packages.json"))
packages <- registry |>
    dplyr::filter(!(package %in% excludePackages)) |>
    dplyr::arrange(package) |>
    dplyr::mutate(path = dplyr::if_else(is.na(subdir),
                                        fs::path(sources, package),
                                        fs::path(sources, package, subdir))) |>
    dplyr::rowwise() |>
    dplyr::mutate({
        description <- desc::desc(path)
        deps <- purrr::discard(description$get_deps()$package, \(x) x %in% builtinPackages)

        tibble::tibble(
            version = description$get("Version"),
            depends = list(deps))
    }) |>
    dplyr::ungroup()

nix <- packages |>
  dplyr::mutate(attr = gsub(".", "_", package, fixed=TRUE)) |>
  dplyr::mutate(buildInputs = purrr::map(depends, paste, collapse=' ')) |>
  dplyr::mutate(across(c(package, version), glue::double_quote)) |>
  glue::glue_data("  {attr} = derive {{ name = {package}; version = {version}; buildInputs = [{buildInputs}]; }};", trim=FALSE)

cat("# This file is generated from generate-r-universe DO NOT EDIT.\n")
cat("# Execute the following command to update the file.\n")
cat("#\n")
cat(paste("# Rscript generate-r-universe.R", sources))
cat("\n\n")
cat("{ self, derive }:\n")
cat("with self; {\n")
cat(nix, sep="\n")
cat("}\n")
