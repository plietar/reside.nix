{
  description = "Packages used at RESIDE";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-24.05";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs = inputs: inputs.flake-parts.lib.mkFlake { inherit inputs; } ({ self, lib, ... }:
    let
      rOverlay = pkgs: final: prev: lib.mergeAttrsList [
        (pkgs.callPackage ./r-universe { }).mrc-ide
        (pkgs.callPackage (import ./r-packages.nix prev) { })
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
        overlays.default = self.lib.rPackagesOverlay rOverlay;
      };

      perSystem = { pkgs, self', ... }: {
        packages =
          let pkgs' = pkgs.extend (self.lib.rPackagesOverlay rOverlay);
          in rOverlay pkgs' pkgs'.rPackages pkgs.rPackages;

        devShells =
          let
            mkRDevShell = name: p: pkgs.mkShell {
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
          in
          lib.mapAttrs mkRDevShell self'.packages;

        apps.update-r-universe.program = pkgs.writeShellApplication {
          name = "update-r-universe";
          runtimeInputs = [ pkgs.nix ];
          text = ''
            ${pkgs.R}/bin/Rscript ${./r-universe/generate-r-universe.R} "https://mrc-ide.r-universe.dev" > r-universe/mrc-ide.nix
          '';
        };
      };
    });
}
