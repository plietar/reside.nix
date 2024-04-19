{ self', pkgs, ... }:
{
  packages = {
    mintr-data = pkgs.stdenvNoCC.mkDerivation (finalAttrs: {
      name = "mintr-data";
      version = "20230208";
      src = pkgs.fetchzip {
        url = "https://github.com/mrc-ide/mintr/releases/download/data-${finalAttrs.version}/${finalAttrs.version}.tar";
        hash = "sha256-GBO9Bnoju/2VUbX/W2kzYkARZQALpCjC4MCGo0IcTFk=";
        stripRoot = false;
      };
      installPhase = ''
        mkdir -p $out/${finalAttrs.version}
        cp -a $src/. $out/${finalAttrs.version}
      '';
    });

    mintr-bin =
      let R = pkgs.rWrapper.override { packages = [ self'.packages.mintr ]; };
      in pkgs.writeTextFile {
        name = "mintr";
        executable = true;
        destination = "/bin/mintr";
        text = ''
          #!${R}/bin/Rscript
          mintr:::main(c("--data=${self'.packages.mintr-data}", commandArgs(TRUE)))
        '';
      };
  };
}
