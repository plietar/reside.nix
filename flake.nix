{
  description = "Packages used at RESIDE";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { flake-utils, nixpkgs, self }: {
    overlays = {
      mrc-ide = final: prev: {
        rPackages = prev.rPackages.override {
          overrides = nixpkgs.lib.attrsets.mergeAttrsList [
            (final.callPackage ./r-universe { }).mrc-ide
            (final.callPackage (import ./r-packages.nix prev) { })
          ];
        };
      };
    };
  } // flake-utils.lib.eachDefaultSystem (system:
    let
      pkgs = import nixpkgs { inherit system; };
    in
    {
      apps.update-r-universe = flake-utils.lib.mkApp {
        drv = pkgs.writeShellApplication {
          name = "update-r-universe";
          runtimeInputs = [ pkgs.nix ];
          text = ''
            ${pkgs.R}/bin/Rscript ${./r-universe/generate-r-universe.R} "https://mrc-ide.r-universe.dev" > r-universe/mrc-ide.nix
          '';
        };
      };
    });
}
