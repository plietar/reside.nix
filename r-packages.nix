prev:
{ gperftools, rPackages, fetchFromGitHub }:
{
  jointprof = (rPackages.buildRPackage {
    name = "jointprof";
    src = fetchFromGitHub {
      # owner = "r-prof";
      repo = "jointprof";
      # rev = "180c6816b4114ca436fd93c5ec263a87465e53f4";
      # hash = "sha256-Sls00LxZYASps1q3sAf4rJvdxQvxbMMNqd0iYgmRslw=";
      owner = "plietar";
      rev = "3d9fe930c47eb7db1a08ca7efcb5705c8508dbf3";
      hash = "sha256-RgRTLZKuzlOxB9rsjq85Xg2FL5XgxMhsTfqe4jMk3c0=";
    };
    propagatedBuildInputs = [
      rPackages.proffer
      rPackages.profile
      rPackages.Rcpp
      rPackages.rlang
    ];
  }).overrideAttrs (old: {
    buildInputs = old.buildInputs ++ [ gperftools ];
  });

  cmdstanr = rPackages.buildRPackage rec {
    name = "cmdstanr";

    src = fetchFromGitHub {
      owner = "stan-dev";
      repo = "cmdstanr";
      rev = "v0.7.1";
      hash = "sha256-04PjuU4E/KzRPir0nO2aDow5yt8/rStf3efW0T7Lo8M=";
    };

    propagatedBuildInputs = [
      rPackages.checkmate
      rPackages.data_table
      rPackages.jsonlite
      rPackages.posterior
      rPackages.processx
      rPackages.R6
      rPackages.withr
      rPackages.rlang
    ];
  };

  rethinking = rPackages.buildRPackage {
    name = "rethinking";
    src = fetchFromGitHub {
      owner = "rmcelreath";
      repo = "rethinking";
      rev = "f3ac8de0b4bcfabccc67ed033fb81d1873ec755e";
      hash = "sha256-9Ayy/C9AMxm1iwHaVPirQkSiD/kkGQrCJmhUA+oiSMs=";
    };
    propagatedBuildInputs = [
      rPackages.cmstatr
      rPackages.posterior
      rPackages.coda
      rPackages.MASS
      rPackages.mvtnorm
      rPackages.loo
      rPackages.shape
      rPackages.cmdstanr
    ];
  };

  cali = rPackages.buildRPackage {
    name = "cali";
    src = fetchFromGitHub {
      owner = "mrc-ide";
      repo = "cali";
      rev = "144d4d77dd6d441670f5841c270a2824b933a683";
      hash = "sha256-gtYo32lfUQbJB2VDblhI4CK86Hl5A+rivsQS9IrSC2g=";
    };
    propagatedBuildInputs = [
      rPackages.malariasimulation
    ];
  };

  bench = prev.rPackages.bench.overrideAttrs (old: {
    src = fetchFromGitHub {
      owner = "plietar";
      repo = "bench";
      rev = "4337cab72c290c4cebbb863ea22575cba21940d9";
      hash = "sha256-FNQb/1fGdRD+AclRPXFU5W5B7syES2NbRUx6nprurFg=";
    };
  });
}
