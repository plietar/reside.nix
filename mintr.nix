{ pkgs ? import <nixpkgs> { } }:
let
  jsonvalidate = pkgs.rPackages.jsonvalidate.overrideAttrs (old: {
    src = pkgs.fetchFromGitHub {
      owner = "ropensci";
      repo = "jsonvalidate";
      rev = "53600f30671867e38546180e788c16ca27f1d045";
      hash = "sha256-vfuSKY5RSZjZkpcNT/dmgPHmkP/yWmEDUS+AyCuANgo=";
    };
    propagatedBuildInputs = old.propagatedBuildInputs ++ [ pkgs.rPackages.R6 ];
  });

  MOI = pkgs.rPackages.buildRPackage rec {
    name = "MOI";
    version = "0.1.0.9000";
    src = pkgs.fetchFromGitHub {
      owner = "r-opt";
      repo = "MOI";
      rev = "v${version}";
      hash = "sha256-ni8nOeIRs89iz2YjJXmEq4B0JYZfNwK91UD0PQceoSM=";
    };
    propagatedBuildInputs = [
      pkgs.rPackages.fastmap
      pkgs.rPackages.R6
      pkgs.rPackages.rlang
    ];
  };

  rmpk = pkgs.rPackages.buildRPackage rec {
    name = "rmpk";
    version = "0.1.0.9000";
    src = pkgs.fetchFromGitHub {
      owner = "r-opt";
      repo = "rmpk";
      rev = "v${version}";
      hash = "sha256-vdNjFjgB0EAhcEaHYPYRI6Ek4Xt/K5+BeLBuWfO11Sk=";
    };
    propagatedBuildInputs = [
      pkgs.rPackages.fastmap
      pkgs.rPackages.R6
      pkgs.rPackages.rlang
      MOI
    ];
  };

  ROIoptimizer = pkgs.rPackages.buildRPackage rec {
    name = "MOI";
    version = "0.1.0.9000";
    src = pkgs.fetchFromGitHub {
      owner = "r-opt";
      repo = "ROIoptimizer";
      rev = "v${version}";
      hash = "sha256-M0qIQGX+frpDKFUo/aUeDfdOf+L1CwnI1G5q1azc37o=";
    };
    propagatedBuildInputs = [
      pkgs.rPackages.ROI
      pkgs.rPackages.R6
      pkgs.rPackages.slam
      pkgs.rPackages.r6methods
      MOI
    ];
  };

  porcelain = pkgs.rPackages.buildRPackage rec {
    name = "porcelain";
    src = pkgs.fetchFromGitHub {
      owner = "reside-ic";
      repo = "porcelain";
      rev = "18511c404642cd35660f15ad6f6783deb32dcab8";
      hash = "sha256-Gfglc6v3DPJxmcqpKP0HdMWd79y1s72z6Ny2DgxxaXQ=";
    };
    propagatedBuildInputs = [
      pkgs.rPackages.R6
      pkgs.rPackages.V8
      pkgs.rPackages.jsonlite
      pkgs.rPackages.plumber
      jsonvalidate
    ];
  };

  packages = [
    pkgs.rPackages.devtools
    pkgs.rPackages.pkgload
    pkgs.rPackages.remotes
    pkgs.rPackages.Rglpk
    pkgs.rPackages.commonmark
    pkgs.rPackages.docopt
    pkgs.rPackages.dplyr
    pkgs.rPackages.tidyr
    pkgs.rPackages.ROI_plugin_glpk
    pkgs.rPackages.mockery

    ROIoptimizer
    porcelain
    rmpk
    jsonvalidate
  ];
in
pkgs.mkShell {
  buildInputs = [
    (pkgs.rWrapper.override { inherit packages; })
    (pkgs.rstudioWrapper.override { inherit packages; })

    #pkgs.playwright
    pkgs.playwright-test
    pkgs.docker-compose
  ];

  shellHook =
    let
      profile = pkgs.writeText "Rprofile" ''
        if (interactive()) {
          devtools::load_all(path = "${builtins.toString ./.}")
        }
      '';
    in
    ''
      export R_PROFILE_USER=${profile}
    '';
}
