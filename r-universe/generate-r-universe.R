formatPackage <- function(name, version, sha256, depends, imports, linkingTo, url) {
    attr <- gsub(".", "_", name, fixed=TRUE)
    depends <- c( if (is.na(depends)) character(0) else gsub("[ \t\n]+", "", depends)
                , if (is.na(imports)) character(0) else gsub("[ \t\n]+", "", imports)
                , if (is.na(linkingTo)) character(0) else gsub("[ \t\n]+", "", linkingTo))
    depends <- unlist(strsplit(depends, split=",", fixed=TRUE))
    depends <- lapply(depends, gsub, pattern="([^ \t\n(]+).*", replacement="\\1")
    depends <- lapply(depends, gsub, pattern=".", replacement="_", fixed=TRUE)
    # depends <- depends[depends %in% knownPackages]
    depends <- depends[depends != "R"]
    depends <- paste(depends)
    depends <- paste(sort(unique(depends)), collapse=" ")
    paste0("  ", attr, " = derive { name=\"", name, "\"; version=\"", version, "\"; url=\"", url, "\"; sha256=\"", sha256, "\"; buildInputs=[", depends, "]; };")
}

sources <- commandArgs(trailingOnly=TRUE)
packages <- as.data.frame(available.packages(repos=sources, filters=c("R_version", "OS_type", "duplicates")))
packages[,"url"] <- apply(packages, 1, function(p) paste0(p["Repository"], "/", p["Package"], "_", p["Version"], ".tar.gz"))
packages[,"sha256"] <- apply(packages, 1, function(p) system(paste("nix-prefetch-url", "--unpack", p["url"]), intern=TRUE))

nix <- apply(packages, 1, function(p) formatPackage(p["Package"], p["Version"], p["sha256"], p["Depends"], p["Imports"], p["LinkingTo"], p["url"]))

cat("# This file is generated from generate-r-universe DO NOT EDIT.\n")
cat("# Execute the following command to update the file.\n")
cat("#\n")
cat(paste("# Rscript generate-r-universe.R", sources))
cat("\n\n")
cat("{ self, derive }:\n")
cat("with self; {\n")
cat(paste(nix, collapse="\n"), "\n", sep="")
#cat(paste(broken, collapse="\n"), "\n", sep="")
cat("}\n")
