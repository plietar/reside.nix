{
  description = "Packages used at RESIDE";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-25.05";
    flake-parts.url = "github:hercules-ci/flake-parts";
    mrc-ide = {
      type = "git";
      url = "https://github.com/r-universe/mrc-ide";
      submodules = true;
      flake = false;
    };
  };

  outputs = inputs: inputs.flake-parts.lib.mkFlake { inherit inputs; } ({ self, lib, ... }:
    let
      rOverlay = pkgs: final: prev: lib.mergeAttrsList [
        (pkgs.callPackages ./r-universe { inherit inputs; })
        (pkgs.callPackages ./r-packages.nix { })
      ];
    in
    {
      systems = [ "x86_64-linux" ];

      flake = {
        lib.rPackagesOverlay = f: (final: prev: {
          rPackages = prev.rPackages.override (old: {
            overrides = old.overrides // f final final.rPackages prev.rPackages;
          });
        });

        lib.devShellFor = pkgs: p: pkgs.mkShell {
          inputsFrom = [ p ];
          buildInputs = [
            pkgs.rPackages.pandoc
            pkgs.rPackages.devtools
            pkgs.rPackages.mockery
            pkgs.rPackages.markdown

            pkgs.radianWrapper
            pkgs.pandoc
          ];
          shellHook = ''
            export R_REMOTES_UPGRADE=never
            export R_LIBS_USER=$TMPDIR/libs
            mkdir $R_LIBS_USER
          '';
        };

        overlays.default = self.lib.rPackagesOverlay rOverlay;
      };

      perSystem = { pkgs, self', ... }: {
        packages =
          let pkgs' = pkgs.extend (self.lib.rPackagesOverlay rOverlay);
          in rOverlay pkgs' pkgs'.rPackages pkgs.rPackages;

        devShells = lib.mapAttrs (name: p: self.lib.devShellFor pkgs p) self'.packages;

        apps.update-r-universe.program = pkgs.writeShellApplication {
          name = "update-r-universe";
          runtimeInputs = [
            (pkgs.rWrapper.override {
              packages = [
                pkgs.rPackages.desc
                pkgs.rPackages.fs
                pkgs.rPackages.purrr
                pkgs.rPackages.tibble
                pkgs.rPackages.dplyr
                pkgs.rPackages.jsonlite
              ];
            })
          ];
          text = ''
            Rscript ${./r-universe/generate-r-universe.R} ${inputs.mrc-ide} > r-universe/mrc-ide.nix
          '';
        };
      };
    });
}
