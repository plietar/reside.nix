# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="0l9vm3qrc9zgm8skw6480p203bdbivip2hq9vj6bnnmlcj3ir25m"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="1vxwzz3lg2ssqnmcl8hfwl4silsz45q7lwhbfl0gh85qglhgxajg"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="0ng6gzvb96yllvkmh0x3y163lvwnz50gw10n69f63mb6k2k6ddd6"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="1jbawqn2zw4890i102sd0w2f8kyz7j4nhmablxqn0sf4r9a8md4s"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="0n1zacfy711z851fw0bwhv7gc7n4xling5r4l5zz5y919dp0b636"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="173j9q6j0m1jq2m6ny20gbqbw80fw3ck51kjw43s07vc2ig7fcp5"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="0mgkhhs181qsvpidfq6jj15wy12lvdw676hiz1jmpxib85mk48g1"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.1.tar.gz"; sha256="03f05dn55bnfcn5b8lr8g3pgrs8avivk279hy1j7ccqxw31xd16m"; buildInputs=[]; };
  conan = derive { name="conan"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/conan_0.1.1.tar.gz"; sha256="0hjvphqmqssfyxk358i0xpjcz1q1fh22x6bi89r1gyam3gbm4csp"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="06r9pj6clvjd8msvlsgdam85gfkd55hsvix2fxjr3m2kg1f4a6x5"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="1qxr0h8k5rg9d6cn83d3g8h4npmdjb7y9b9642aad30mw70iimch"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="1m9ci1yh8ariglk4wbqf6qsqijnflg27mn61yq5hfvjp8fcibms1"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.5.tar.gz"; sha256="0iyfnn7hn4zldmrrhldb6cnlc5a3mr05jjaqbjgx3ihn9b3qmb2s"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="067fciqhxnvmhp5hmjj1k6vmx3w3gg095afyk7njzhzqnp3xvgmz"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="13kzvh9g4pwi3i0mn5nkkrdy3ya2snal89b75rwnwks5yqjlg4pa"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="095dknyxcm8384q8xv5znb80i9hvmj5nbfdaijk71m74r483kfhl"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.3.22"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.3.22.tar.gz"; sha256="1nwhg4z5wk3bs9368yn671m8siil1nbdglj74b5ylnjym7c5pzbc"; buildInputs=[conan context crayon getPass glue httr ids jsonlite queuer rematch storr xml2]; };
  dqrng = derive { name="dqrng"; version="0.4.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.tar.gz"; sha256="0vbphhxg8i54bczdq7waid8yaakl0va5xbcvx0cqlwizk78w683j"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="1a7w0mr7x20bcbz5dnx6r7703w9j3sff5b1icxswk3pn90mv78wj"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="0c07sgycf24q483kyq9msxavx125jp92nacs16x83mg19d3024lm"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.2"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.2.tar.gz"; sha256="0hfvmld8h59nndzfyiwiw9rkd4pglgira2x9syxp0f30yb16ikvi"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  dust2 = derive { name="dust2"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/dust2_0.1.4.tar.gz"; sha256="1ixldqxjysh9acij7sf107rsq91jf0b3pahrn6yav83fyr5a1lif"; buildInputs=[cli cpp11 monty rlang]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="0ilj1737f3k0b5iy2x0d79lh4hzb1ivlmr0v38pyrpy1q0ljg49i"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.7.6"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.7.6.tar.gz"; sha256="1nfbycipw53f8jsvyj6v7p8da42h9hgq09zlf62c5y9ydcwyqmx2"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="0wrpvlya50bin7jgxkdlgjankbhc3jl59rzs3hj77fxfnpg7lnqy"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.6.11"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.6.11.tar.gz"; sha256="0bvi2kn2hprj4gzgfgnm1zdvjssdzihv78lnf66pkvwbf2s4p0pq"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="0fwg3a1sy47s00b92sz0gkm492c87lvwrl8zypgc0iq2p3n52mqf"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.1.26"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.1.26.tar.gz"; sha256="05gz87bnn2vqqyplc3wzdm25wrsqcpc7daz9v7r9dnzb7mn47lap"; buildInputs=[data_table digest docopt fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.34"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.34.tar.gz"; sha256="0fbql0vayz17xh74fnqsymz5d1ysh1zpawcmsazpfm61c1fiqy5d"; buildInputs=[audio cli fs ids rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.34"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.34.tar.gz"; sha256="1955bb6qm54f5dci335acqapw6j32c7d8m5c6h0m0k7w49s97q20"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="0gkhfcd7vnlpmz84x8280h947nzqsz3fgsp81sc7frfc81bmkjp5"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="0rwnnyayzkj7xnnlfp4p0ib8px4b25isjifwmddfzdlcwiybv91a"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="09kv84xx1gqz1977285b94g7vwmakcx3p9xlqg53g9f69l042zjd"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="1sbah63djppz0m562s2xq4a009sgjf9lridwz7h92aj8cbnf20l8"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="18wx03vvi9l35fqxaslgi7j0vv3fdivy4rr4p6w6rxiq601hj1yh"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="02cg7s1yns4z1f03dp27q13zl01scly7wpd9h8s99qin53fjyszh"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="1.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_1.6.0.tar.gz"; sha256="0i7qjkn8yjfw96y0ch5aismkgayda21v41r759pd4x595bh0jsrz"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="0vmnvlqpqggmgacan49xpp066cykimp3c1mkzm1fivcl7ki5vfmz"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="0z9gc77iqa2lzyl6kv6nrymw3bv99xnnfff0bjzsayxsm533pds1"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="0jy6r1skapd11c7zwy0lx58k4jqr0haqn6wdsp2g1lgagg7jza6w"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="0nkwqncf0ww5d1ljybr7pyjj3gv42gcm7ld5v9n0ln5wbjh7w9j5"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  monty = derive { name="monty"; version="0.2.3"; url="https://mrc-ide.r-universe.dev/src/contrib/monty_0.2.3.tar.gz"; sha256="1s0s3jciyfnn5ckxv93dj4hm2gfgxjp7h99l5lb70i4gli4dx1rm"; buildInputs=[cli cpp11 R6 rlang]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="1xwdh3r9ffn7495hd9izaj4xd3ynmqcbgs8ji6jyacmhn73hkx8y"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.9.27"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.9.27.tar.gz"; sha256="06l4jw2mnywlbspayflbsnk3inl3wzya4bin6csp2s8mg8309d4r"; buildInputs=[assertthat brio data_tree DBI dplyr eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.2.1"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.2.1.tar.gz"; sha256="0j0k56177cc03inaza18zqa041alwccdqjda1v58w55gbx0fkzi1"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="12ia8x01hk8928clsp06sd331han4c5m7k7n0dzmvfpp6g5j2szd"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="1vqj7fh3a0qmhy7sbi1h04m28gm0prqqnbqzdzqkj863kyvbjyg0"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="08mk1if3gyflaavsifypyq4ycyinl7w3jp0kzchi06f8bx2x5dqq"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="0zxr8s2r4sflkknxqm7y89rvb24pmd3230irlf6631pwfmyj9yrh"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.11.tar.gz"; sha256="0izzbc0aczvqp7fh465qsv7ln7s0ymrhx6ia24rj4phs6clqw70f"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="09c7n2vzcdc8z7b3j4mn14r0znxvmchhpg7ad63sfmfsxb6s1qxc"; buildInputs=[jsonlite odin R6 V8]; };
  odin2 = derive { name="odin2"; version="0.1.2"; url="https://mrc-ide.r-universe.dev/src/contrib/odin2_0.1.2.tar.gz"; sha256="1vd5h3jsvzz5km4c65iybjv0xk6zd4y38cmqbvby05nzfgi5pyhx"; buildInputs=[cli dust2 monty rlang]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="1lzdwlksazb8ds7mza2yg63hlcvwj4wx1chq40wp81migdq993q5"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="0pxn1jxqdskas1my27qfkcjb6lvhfzr6w9fgak62j5bdmi5c85gg"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="1v3nvk0xgrpw56ndz1swaipmd229z7l9jr3fsdmayrmq3pvs2zbd"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.32"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.32.tar.gz"; sha256="0p0vl4hw1dzymm9pv2snzpi544l7dlwnrgfvydni49l9yjw4rqq8"; buildInputs=[cli fs gert jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="1yhq0l75slh5p9a2akyyqc2wvxy0dllxbv2wm1a37cfbw11yiv66"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="04ny8f0a0svhfsyvpvlxk1fci6n8jsgzs4jiv8qaj1yb962a8rjd"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="0mqj78c0xz8np6lqa422b6ic3q59i9fv03sivb5n55h9iwljs8m0"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="18831w9nl5ja19bw2mk930jkzjbq94vpvf2zgnnvgzv9lbyqzhqj"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="1pbi12j9yinkll2nw239601gl9vjvx8188m3sv3nw0qz04df75vk"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="19q7synwbnhzf7w9yfvv9ar8jg7nkc19ys4ynxab7mls1zl2inb1"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.17"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.17.tar.gz"; sha256="1yba4bi7l75af1iqz818ijr93wm1pa7hjiw8cz8iqx01gpx6q2bw"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="0wkrm0cddwz9y8zv09cxfgivj1lmmp6cpg5db7f0ip2fwplbxrsb"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="0h6blq8wly6sr18ckrv0alrfi8yfm0vmq5p7vk74g83qgcw92wv5"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="0bca0dg8idbzj9b40afj04zzdw8lp4qw3zs5h3azvrh3j4hcw65d"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="1pkn3wxabksddm48f1z26z81pzisn3ppwa3va2rki1bgznz9p60y"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="0inrjmrjqgimfqrisgbav96s5xbq2dv1mr4jd6aixpb3ir9rdkfm"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.0.tar.gz"; sha256="0wkxysf433cssjxdkgl8i522q67bqwpyszk1g4sgmb6ybs0y86bb"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="13bxfpna5ir6yw68r7s27z4s4c1gpan2gxrh5birnn2bik58ik1m"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="1jk8zrm6iqinww2530r8x3pxpkf8crvzzcdaji4ax78mhcnimsq7"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="0lrzqcw87y4sba95c72f5scq12fialcmzii3nc564ja3zjid6i7n"; buildInputs=[]; };
}
