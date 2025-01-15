# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="07l26ls7wvkrhgkvhnm5z4gqmg2gz6dhry8j4ypln3hvisbqi92n"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="0wdjl39zmp67j74ild0bj9rhrx7rx6i5pxp7g26nwmyff42kmhvx"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="0lmiw9nq8kpafa754sinlzbwp85qnz44wby3cvdpn5hza1p8w4jw"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="0s8dxw8395ffcfhz2rcxwfii5587vlyzl4k65hmypmx7ry1j59kx"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="02a3zh1df7g9mzqzwa41cv767k5cybxnxzpa5z0z27b5jkf78dxz"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="04129v9vsb4jzk9hhg63hjfdm9wnsl8j867499skpcf5dwxyrgq0"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="0f23bwvp17c99wl6gi48binx3d3hkvm84qgd4cg54hhaibza6gik"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.2"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.2.tar.gz"; sha256="1ra9mf8jx1sygwl8a9kc78kql0kvc6z2fwx1f97hn51pqdh9lhy9"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="0m1l09fhsfqv6v5fnf31jdcrzyqprwwwp003jxg8kmm1pllwa8k1"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="1al0ydxfa0dbi841vq6sdxdfm38rvz8va4wpkiaax600rms6lgf1"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="053vk1jwcd73rjqfdwfc8jzbqmnqqv2vk7crnjh6f288ildj2lb5"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.7"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.7.tar.gz"; sha256="0fzzarvz6zk23c31vjcmwyk64alific7afn4xzh8j47if5px2ig7"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="1pwyxw9rs82726bjjvjz2nli0smj3p4nfv3gcj20byx6ap2lqcb0"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="0mkhnvbd9lhyf1701bxs4caix1lb4m3gwqw27q6ypydwm3f16jhd"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="17z7wwwn1qym6n5ais52vvcwc4l9kwkgcd79agmvsmy8dydzdcql"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.4.0"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.4.0.tar.gz"; sha256="0gh8s16qr6z4ipqnnbc0g50khirdhgjkgnp0vrc3ylid73770aap"; buildInputs=[]; };
  dqrng = derive { name="dqrng"; version="0.4.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.1.tar.gz"; sha256="0ny0r7b12pzdws8agvhrvvyaz7sfn3awhz3lmwn7fribwwj7r4a2"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="0apsr5lddhc52hlmfaibii3imsb2244pxwfmnjd67h15qjsig3q6"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="16inmf8xa4ql4p8jdqs1mx4vkn95nr9i7nmg3b2lvg1i2lzfq1vr"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.3"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.3.tar.gz"; sha256="1hdlqrxp79d4y3ncswmqzi8xfd85cx48ky0wrzjfs2s1j481pd1n"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  dust2 = derive { name="dust2"; version="0.3.15"; url="https://mrc-ide.r-universe.dev/src/contrib/dust2_0.3.15.tar.gz"; sha256="12qiidhbngxb954mxb5j6k9gpn1qcl6hmynv513d7rk81c12jv99"; buildInputs=[cli cpp11 monty rlang]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="0h15p0sgp9fb9sbkigd3mrv8va9xpc1sidaq2zplwlhwrfrv7sqm"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.8.4"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.8.4.tar.gz"; sha256="0896yk4cd62bln1hbsg5fcijwj4qqaf2vwq4mwsyyrb2kms3q1mb"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="1slfla6vjvvyw1qdaw6lr5zx1s9wjx8av1rynfk51layn4mvswq9"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.7.1"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.7.1.tar.gz"; sha256="1hv71n83kg22g4mzq5zqrznqk2b00m15hfsya83rs4fyb306yb4z"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="1prqjzy99grfh3rpiz0lqfjsydkmwq75h7cplrzzfmahfxazi4r0"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.2.12"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.2.12.tar.gz"; sha256="042wg6prddg87llc7zvqx37znjclg48hbwgpk2mxxq8hjx7kql9y"; buildInputs=[data_table digest docopt dplyr fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rlang rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.52"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.52.tar.gz"; sha256="07jgslfy44li3bc5d49mfmcd6gjf3syh56l93730g2brcb1r28zx"; buildInputs=[audio cli fs ids pkgdepends rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.52"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.52.tar.gz"; sha256="1cf7nwrz5232ncpzhjv5fml0g5bh00vv18zkqdw8mkc9fsm2hb4f"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="13v024fkgcwm16z1jqsqz5zqwn9ypyfkbpr44djd4h1g0qf2w98f"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="0zdgqmlw0idvsazapgrvansy7gn9jmvfrj8sdb75pqg4irmj7ql2"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="04yldr3czcfz6albi5n8v1ps7hvixcspz3jh93j21l9f93wy4ng4"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="1mwcc7mw5pvy968xf7qlrw42fcnq9ylq4na906nh10jr2j1mqn9b"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="0xd5ylnrqdaq7rxvkll2j7wy15hjndrn1hy072r6mywqy2x16kli"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="1ljfxlq5wc0f33v98b6h0asny2r8wmigkha7fg1rccf3k2dyrv5s"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="2.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_2.0.1.tar.gz"; sha256="17yn6qiz4x7i9vj2ciyfd3zfnd2wxsy67wb9w78lm5zqq123b7zp"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="0da5zqz9md92crkkqh11ri1a4l48sq074jj3kp4x8rkgmjwy2d1i"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="1q29rpawax4ap7sb2mk8pj084m9y2xzsrbf2c73fvxv835xbmbg3"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="05xh0dfaypv9v7hw5pybnskq3ahx0xq08ifkzx51s197dnxy2byf"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="10km49zcaj6qd3p258pjg1ngqvls6iy4byzvc03s7pq4l05yxsjr"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  monty = derive { name="monty"; version="0.3.23"; url="https://mrc-ide.r-universe.dev/src/contrib/monty_0.3.23.tar.gz"; sha256="0dfandpabinxx41adjkwq1fidw5k7jlr0nqr7xflpv2gvscgrz4b"; buildInputs=[cli cpp11 R6 rlang]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="1asd4nyrryaz8dp7421vqa738nckqdya5wkz6kl8xg7r9l8z4gfr"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.10.8"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.10.8.tar.gz"; sha256="1c135nqjdyn8gxbdnd8nnz9dcz0w84yzbdda38wg1cccggljyqp7"; buildInputs=[assertthat brio data_tree DBI dplyr eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.3.0"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.3.0.tar.gz"; sha256="1m35x3qqbr7wnbhmq3l3lcsksffcld4g4q84jx2ffbzlwqni2a0z"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="0y7bplyz2i21iiz243rgvw423xcpbrbvicdvv0in0w664jx0656f"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="0cyif1y2svvrflf9lzmj066lx1z7ssfjcyhpbdab9n7vvyjvh797"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="0i654sl53p1qpwgq1wb29qansyinmwbwp1hm97z3y4qi3z0c1nmb"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="0af46yq05nqc7npr3ys0p63vb3bi587vwi27v41zx7mm1cmxlq55"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.13"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.13.tar.gz"; sha256="1hmlbvgr155464w5d7423v52a556cv0yksif5r6941g5yghrqaa2"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="1pvdna1r1z6i0nqsz2hfm5irg000n306rnhsaphkp27fhni3c9bi"; buildInputs=[jsonlite odin R6 V8]; };
  odin2 = derive { name="odin2"; version="0.3.17"; url="https://mrc-ide.r-universe.dev/src/contrib/odin2_0.3.17.tar.gz"; sha256="1j6kfv2zr6z3082p21kk34lclfmrixi6m9myy4mqkqyczwwqwv8j"; buildInputs=[cli dust2 glue monty rlang]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="0b6kknw4fzj53if8v45kjivxglryg2bzp46bix5k3ysjc8dmk4d0"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="0257phpbicdwwnp057iqfmyjpq2kkp5m7zkx8cxgdaxzac7g6j2w"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="1wy0x3m2ym81k6d982vdzvz41i67k396rr7bjinf7m0xxsd2046v"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.60"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.60.tar.gz"; sha256="1qwgvk1xdnh1q4fk4skmp2jk61l7hkmcqv37gnp05wp8xq1ra3x9"; buildInputs=[cli diffobj fs gert httr2 jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="1z0a29l35w1n02ijdh4929wfmshpv7892b0yylkxvvknskfhadvj"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="10m9bsp52mfpbvqlcpmi6g9dfb561rjkd8gyyqc3damgwkzx45fv"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="04cvfr4bamfsi20sxlmasgaaifjx4yr8a3nixbkffsd27a7n4ixw"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="0xymwsg3ssiw6rqsqf80mkwmwwd4vnz7yc6qi2c0zqyb8b63pya5"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="1jirgdg6ra600xp55sxdc12g4ds7qzvkg6jqhcmppzwzkqzs4amx"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="1ddy39gmd443damqijldfi30xbjj9l0p4fknsp423vraf2705sfs"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.22"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.22.tar.gz"; sha256="186w4bv5fic33h2as6vi4dhf3vjzsxipgz1brww2w2zm9wp9hin8"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="1h1gz5dj2y7m2s3p2hj3dbj3r94lssm62fy7l7ydbly2k6s80fcy"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="10v10gmlm3bxg660a1rg8cciyk5cwg29mzidx2kcl55r8y047byc"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="0fhnjrqpckxic43dm2412zf388jmvrww0siafrbhr9njbhh73brd"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="0wxjw48gvc9hx149nwjw9q5ds3wbnalaqlwbq4gmvgihvylkg7kh"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="0k1rjqy2qbi5i55ynn8w6r8diyyhas5my8hx94gfksxl298lkp6z"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.1.tar.gz"; sha256="0m0qwdl7wf3gvlarv4y3nmi1vm16sxkl9i92y3018865zf11i6rs"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="1d4fpaydh1fnc4xkjxlbhawqz4w20qf11f2l4y05y9slzz3xwrjv"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="0k8h374slckzynfppdns6irkxc3c9wm799i9j0f1dxry4sqszrfw"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="0ngkrqwxy36rz1cv8jwf10swnh63kvkiczbg07516bs0awqmvx87"; buildInputs=[]; };
}
