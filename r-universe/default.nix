{ rPackages, fetchzip }:
let
  importRUniverse = path: import path {
    self = rPackages;
    derive = { name, version, url, sha256, buildInputs }: rPackages.buildRPackage {
      inherit name version;
      propagatedBuildInputs = buildInputs;
      src = fetchzip {
        inherit url sha256;
      };
    };
  };
in
{
  mrc-ide = importRUniverse ./mrc-ide.nix;
}
