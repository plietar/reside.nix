{ rPackages, fetchzip, inputs }:
let
  importRUniverse = path: src: import path {
    self = rPackages;
    derive = { name, version, buildInputs }: rPackages.buildRPackage {
      inherit name version;
      propagatedBuildInputs = buildInputs;
      src = "${src}/${name}";
    };
  };
in
importRUniverse ./mrc-ide.nix inputs.mrc-ide
