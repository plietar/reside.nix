{
  description = "Packages used at RESIDE";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { flake-utils, nixpkgs, self }:
    let
      inherit (nixpkgs) lib;
      overrides = final: prev: lib.attrsets.mergeAttrsList [
        (final.callPackage ./r-universe { }).mrc-ide
        (final.callPackage (import ./r-packages.nix prev) { })
      ];
    in
    {
      overlays = {
        default = final: prev: {
          rPackages = prev.rPackages.override {
            overrides = overrides final prev;
          };
        };
      };
    } // flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs' = import nixpkgs { inherit system; };
        pkgs = pkgs'.extend self.overlays.default;
      in
      {
        packages =
          let
            names = lib.attrNames (overrides pkgs pkgs');
            f = name: pkgs.rPackages."${name}";
            g = _: value: value ? type && value.type == "derivation";
          in
          lib.filterAttrs g (lib.genAttrs names f);

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
