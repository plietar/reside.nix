{ pkgs ? import <nixpkgs> { } }:
pkgs.rPackages.buildRPackage {
  name = "orderly";
  src = ./.;

  propagatedBuildInputs = with pkgs.rPackages; [
    R6
    cli
    fs
    gert
    jsonlite
    openssl
    rlang
    withr
    yaml

    DBI
    RSQLite
    httr
    knitr
    mockery
    pkgload
    pkgbuild
    processx
    rmarkdown
    testthat

    (jsonvalidate.overrideAttrs (old: {
      src = pkgs.fetchFromGitHub {
        owner = "ropensci";
        repo = "jsonvalidate";
        rev = "53600f30671867e38546180e788c16ca27f1d045";
        hash = "sha256-vfuSKY5RSZjZkpcNT/dmgPHmkP/yWmEDUS+AyCuANgo=";
      };
      propagatedBuildInputs = old.propagatedBuildInputs ++ [ R6 ];
    }))
  ];
  nativeBuildInputs = [
    pkgs.pandoc
  ];
  shellHook =
    let
      profile = pkgs.writeText "Rprofile" ''
        pkgload::load_all(path = "${builtins.toString ./.}")
      '';
    in
    ''
      export R_PROFILE_USER=${profile}
    '';
}
