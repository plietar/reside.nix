# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R /nix/store/hmkszsi2sg4c4zx3b19qkq926k11f13g-source

{ self, derive }:
with self; {
  EpiEstim = derive { name = "EpiEstim"; version = "2.4"; buildInputs = [coarseDataTools reshape2 ggplot2 gridExtra fitdistrplus coda incidence scales abind epitrix distcrete patchwork testthat vdiffr covr knitr rmarkdown kableExtra hrbrthemes MCMCglmm projections dplyr readxl gghighlight]; };
  ascertainr = derive { name = "ascertainr"; version = "0.0.0.9000"; buildInputs = [epitrix]; };
  assessr = derive { name = "assessr"; version = "1.0.0"; buildInputs = [testthat covr]; };
  beers = derive { name = "beers"; version = "0.1.0"; buildInputs = [knitr rmarkdown testthat]; };
  buildr = derive { name = "buildr"; version = "0.0.3"; buildInputs = [R6 httr jsonlite testthat]; };
  cart = derive { name = "cart"; version = "0.1.0"; buildInputs = [knitr rmarkdown roxygen2 testthat dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name = "cinterpolate"; version = "1.0.2"; buildInputs = [knitr rmarkdown testthat]; };
  conan = derive { name = "conan"; version = "2.0.0"; buildInputs = [cli fs glue prettyunits rlang withr callr mockery openssl pkgdepends remotes renv testthat]; };
  conan2 = derive { name = "conan2"; version = "1.9.104"; buildInputs = [cli fs glue prettyunits rlang withr callr mockery openssl pkgdepends remotes renv testthat]; };
  dde = derive { name = "dde"; version = "1.0.7"; buildInputs = [ring deSolve knitr microbenchmark rmarkdown testthat]; };
  defer = derive { name = "defer"; version = "0.1.0"; buildInputs = [testthat]; };
  demogsurv = derive { name = "demogsurv"; version = "0.2.6"; buildInputs = [survival survey reshape2 foreign rdhs ggplot2 haven knitr rmarkdown testthat covr mgcv]; };
  dfertility = derive { name = "dfertility"; version = "0.1.666"; buildInputs = [Matrix countrycode R6 TMB ggplot2 here magrittr dplyr mvtnorm rdhs sf spdep tidyr zip zoo rlang tidyverse RcppEigen TMB]; };
  dqrng = derive { name = "dqrng"; version = "0.4.1.1"; buildInputs = [Rcpp Rcpp BH sitmo BH testthat knitr rmarkdown mvtnorm bench sitmo]; };
  drjacoby = derive { name = "drjacoby"; version = "1.5.4"; buildInputs = [Rcpp Rcpp coda ggplot2 usethis rlang cowplot dplyr magrittr GGally tidyr testthat covr knitr rmarkdown microbenchmark gridExtra]; };
  duckdb = derive { name = "duckdb"; version = "0.9.1"; buildInputs = [DBI arrow bit64 callr DBItest dplyr dbplyr rlang testthat tibble vctrs withr adbcdrivermanager]; };
  dust = derive { name = "dust"; version = "0.15.3"; buildInputs = [R6 cpp11 glue pkgbuild pkgload withr cpp11 bench brio callr curl dde decor fs knitr mockery rmarkdown testthat]; };
  dust2 = derive { name = "dust2"; version = "0.3.24"; buildInputs = [cli monty rlang cpp11 monty callr cpp11 decor fs glue knitr mockery numDeriv pkgbuild pkgload rmarkdown testthat withr]; };
  epireview = derive { name = "epireview"; version = "1.4.4"; buildInputs = [epitrix ggplot2 ggforce dplyr readr scales cli vroom knitr lifecycle tidyverse testthat rmarkdown]; };
  eppasm = derive { name = "eppasm"; version = "0.8.6"; buildInputs = [abind anclik binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2 BH testthat knitr rmarkdown covr]; };
  first90 = derive { name = "first90"; version = "1.7.1"; buildInputs = [mvtnorm Matrix fastmatch Rcpp vroom BH Rcpp testthat]; };
  frogger = derive { name = "frogger"; version = "0.1.3"; buildInputs = [Rcpp beers dplyr eppasm hdf5r magrittr Rcpp tidyr abind docopt knitr RcppEigen reshape2 rmarkdown SpectrumUtils testthat withr xml2]; };
  gonovax = derive { name = "gonovax"; version = "0.4.23"; buildInputs = [odin dde furrr progress mcstate testthat knitr rmarkdown]; };
  heartbeatr = derive { name = "heartbeatr"; version = "0.6.0"; buildInputs = [R6 redux processx testthat]; };
  hintr = derive { name = "hintr"; version = "1.2.12"; buildInputs = [data.table digest docopt dplyr fs geojsonio glue ids jsonlite naomi naomi.options porcelain qs R6 readxl rlang rrq specio storr traduire V8 yaml zip callr cli covr duckdb httr jsonvalidate knitr mockery pkgload ps redux rmarkdown ssh testthat tidyselect withr]; };
  hipercow = derive { name = "hipercow"; version = "1.1.5"; buildInputs = [audio cli fs ids pkgdepends rlang withr bench callr conan2 dust furrr future knitr logwatch mockery openssl prettyunits redux rmarkdown rrq testthat]; };
  hipercow_dide = derive { name = "hipercow.dide"; version = "1.1.5"; buildInputs = [cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl pkgdepends rematch rstudioapi rlang xml2 mockery testthat withr]; };
  individual = derive { name = "individual"; version = "0.1.17"; buildInputs = [R6 Rcpp ggplot2 knitr mockery rmarkdown pkgdown testthat xml2 bench Rcpp testthat]; };
  jenner = derive { name = "jenner"; version = "0.0.27"; buildInputs = [DBI RcppRoll RPostgres vaultr whisker yaml RSQLite testthat]; };
  jointlyr = derive { name = "jointlyr"; version = "0.0.1"; buildInputs = [EpiEstim Rcpp RcppParallel rstan rstantools BH Rcpp RcppEigen RcppParallel rstan StanHeaders knitr rmarkdown]; };
  jsonvalidate = derive { name = "jsonvalidate"; version = "1.5.0"; buildInputs = [R6 V8 knitr jsonlite rmarkdown testthat withr]; };
  logwatch = derive { name = "logwatch"; version = "0.1.1"; buildInputs = [cli mockery testthat]; };
  malariaEquilibrium = derive { name = "malariaEquilibrium"; version = "1.0.1"; buildInputs = [statmod magrittr]; };
  malariaEquilibriumVivax = derive { name = "malariaEquilibriumVivax"; version = "1.0.1"; buildInputs = [statmod magrittr]; };
  malariasimulation = derive { name = "malariasimulation"; version = "2.0.2"; buildInputs = [individual malariaEquilibrium malariaEquilibriumVivax Rcpp statmod MASS dqrng sitmo BH R6 progress testthat mockery knitr rmarkdown reshape2 DiagrammeR cowplot ggplot2 covr mgcv Rcpp individual BH testthat dqrng sitmo]; };
  mcstate = derive { name = "mcstate"; version = "0.9.22"; buildInputs = [R6 callr dust processx progress brio coda decor fs knitr mockery mvtnorm odin.dust rmarkdown testthat withr]; };
  mockr = derive { name = "mockr"; version = "0.2.0.9002"; buildInputs = [rlang withr covr fs knitr pkgload rmarkdown testthat usethis]; };
  mode = derive { name = "mode"; version = "0.1.14"; buildInputs = [R6 cpp11 dust glue pkgbuild pkgload callr decor dde mockery testthat]; };
  montagu = derive { name = "montagu"; version = "0.6.1"; buildInputs = [R6 getPass httr jsonlite openssl progress storr knitr orderly orderlyweb rmarkdown sys testthat withr]; };
  monty = derive { name = "monty"; version = "0.3.34"; buildInputs = [R6 cli rlang cpp11 callr cpp11 coda decor knitr mockery mvtnorm numDeriv pkgload posterior rmarkdown testthat withr]; };
  moz_utils = derive { name = "moz.utils"; version = "0.1.90"; buildInputs = [dplyr ggplot2 gtools magrittr orderly1 orderlyweb plyr purrr rprojroot sf]; };
  mpoxseir = derive { name = "mpoxseir"; version = "0.2.28"; buildInputs = [cpp11 dust2 monty odin2 testthat dust2 squire dplyr tidyr plyr]; };
  naomi = derive { name = "naomi"; version = "2.10.12"; buildInputs = [DBI Matrix R6 TMB assertthat brio data.tree dplyr eppasm gt first90 forcats fs ggplot2 magrittr mvtnorm naomi.options openxlsx plotly prettyunits qs readr rlang rmarkdown sf spdep stringr tidyr tidyselect traduire withr writexl yaml zip zoo DiagrammeR covr datamodelr duckdb here knitr lubridate mockery mockr readxl rvest scales testthat tibble tidyverse viridis RcppEigen TMB]; };
  naomi_options = derive { name = "naomi.options"; version = "1.3.0"; buildInputs = [data.table glue jsonlite traduire jsonvalidate testthat mockery]; };
  naomi_resources = derive { name = "naomi.resources"; version = "0.0.5"; buildInputs = [cli readr testthat]; };
  naomi_utils = derive { name = "naomi.utils"; version = "0.0.16"; buildInputs = [dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr testthat]; };
  nomad = derive { name = "nomad"; version = "0.0.1"; buildInputs = [provisionr yaml testthat]; };
  odin = derive { name = "odin"; version = "1.5.11"; buildInputs = [R6 cinterpolate deSolve digest glue jsonlite ring withr V8 dde jsonvalidate knitr mockery pkgbuild pkgload rlang rmarkdown testthat]; };
  odin_dust = derive { name = "odin.dust"; version = "0.3.13"; buildInputs = [R6 brio cpp11 decor dust odin tibble vctrs dde knitr mockery pkgload rmarkdown socialmixr testthat]; };
  odin_js = derive { name = "odin.js"; version = "0.1.11"; buildInputs = [R6 V8 jsonlite odin cinterpolate deSolve testthat]; };
  odin_ui = derive { name = "odin.ui"; version = "0.3.3"; buildInputs = [dde dfoptim ids jsonlite plotly markdown odin remotesave shiny shinyAce shinycssloaders shinyjqui shinyjs subplex yaml RSelenium callr stevedore testthat]; };
  odin2 = derive { name = "odin2"; version = "0.3.34"; buildInputs = [cli dust2 glue monty rlang decor deSolve fs knitr rmarkdown mockery numDeriv pkgload testthat withr]; };
  orderly_db = derive { name = "orderly.db"; version = "0.1.3"; buildInputs = [DBI fs jsonlite orderly2 RSQLite jsonvalidate knitr mockery rmarkdown testthat withr]; };
  orderly_sharedfile = derive { name = "orderly.sharedfile"; version = "0.1.0"; buildInputs = [cli fs jsonlite orderly2 jsonvalidate testthat withr]; };
  orderly1 = derive { name = "orderly1"; version = "1.7.0"; buildInputs = [DBI R6 RSQLite crayon digest docopt fs gert ids withr yaml zip httr jsonlite knitr markdown mockery processx rmarkdown testthat vaultr]; };
  orderly2 = derive { name = "orderly2"; version = "1.99.72"; buildInputs = [R6 cli diffobj fs gert httr2 jsonlite openssl rlang rstudioapi withr yaml DBI RSQLite callr jsonvalidate knitr mockery pkgload processx rmarkdown stringr testthat webfakes]; };
  orderlyweb = derive { name = "orderlyweb"; version = "0.1.16"; buildInputs = [R6 gert httr jsonlite orderly1 progress zip mockery testthat]; };
  popim = derive { name = "popim"; version = "0.0.1"; buildInputs = [knitr rmarkdown testthat dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name = "porcelain"; version = "0.1.16"; buildInputs = [R6 V8 ids jsonlite jsonvalidate lgr plumber callr fs httr knitr mockery pkgload rmarkdown roxygen2 testthat withr]; };
  rincewind = derive { name = "rincewind"; version = "1.4.7"; buildInputs = [assessr dplyr ggdist ggplot2 glue incidence purrr rlang snakecase slider tibble tidyr]; };
  rrq = derive { name = "rrq"; version = "0.7.23"; buildInputs = [R6 callr cli docopt ids logwatch progress redux rlang knitr markdown mockery processx rmarkdown testthat withr]; };
  specio = derive { name = "specio"; version = "0.1.4"; buildInputs = [beers xml2 yaml mockery testthat knitr rmarkdown]; };
  syncr = derive { name = "syncr"; version = "0.0.3"; buildInputs = [testthat]; };
  testthat_buildkite = derive { name = "testthat.buildkite"; version = "0.0.1"; buildInputs = [testthat]; };
  threemc = derive { name = "threemc"; version = "0.1.45"; buildInputs = [dplyr sf rlang TMB Matrix spdep tidyr data.table R.utils mgcv stringr loo mvtnorm scoringutils covr tidyverse testthat knitr rmarkdown ggplot2 scales goodpractice TMB RcppEigen]; };
  traduire = derive { name = "traduire"; version = "0.1.1"; buildInputs = [V8 R6 glue jsonlite knitr mockery rmarkdown testthat]; };
  vaultr = derive { name = "vaultr"; version = "1.2.0"; buildInputs = [R6 getPass httr jsonlite knitr mockery processx rmarkdown testthat withr]; };
  vimpact = derive { name = "vimpact"; version = "0.1.5"; buildInputs = [DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr fakerbase ggplot2 htmltools knitr mockery mockr testthat retry rmarkdown RSQLite withr]; };
  weighter = derive { name = "weighter"; version = "0.0.1"; buildInputs = [covr testthat]; };
}
