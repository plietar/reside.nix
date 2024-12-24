# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="1izv760ckv42jf8j1fs0qzn8zxizs4v6hhbd1mlr4jwhxy0d66hg"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="0dnaxz8gdk1iapgknvkl2wmyqbnws2zxrfylasc85d3j2sdd2y0v"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="03kmpiwz2jidkcdqcm6ry8fp6m2hkg03nf9gjwys7bw49iqjj5x3"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="0chdv69ccf3044594gzvp57mmcz7pbblp869ajchzvs2h8i4bck0"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="02a3zh1df7g9mzqzwa41cv767k5cybxnxzpa5z0z27b5jkf78dxz"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="1gzh500px68i0xwp07wh4a134wb8mn9cbff57w1x1mn68x8vsbgd"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="1dqwy14qar03hpjs1rpw4g6f21zvqrabq6p61ni8zss4nnkab7j6"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.2"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.2.tar.gz"; sha256="1ra9mf8jx1sygwl8a9kc78kql0kvc6z2fwx1f97hn51pqdh9lhy9"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="0m1l09fhsfqv6v5fnf31jdcrzyqprwwwp003jxg8kmm1pllwa8k1"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="1al0ydxfa0dbi841vq6sdxdfm38rvz8va4wpkiaax600rms6lgf1"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="0q3b9pixh0xkfdjyjxi1p0izw44lrpbpjcfkkm0av01fcwiv2slv"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.7"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.7.tar.gz"; sha256="0fzzarvz6zk23c31vjcmwyk64alific7afn4xzh8j47if5px2ig7"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="0lk4kwa6qc20g98wl97rnv4r6f4d5h0lagxdnbd77rlbkrbs0wwd"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="0mkhnvbd9lhyf1701bxs4caix1lb4m3gwqw27q6ypydwm3f16jhd"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="05g2s9y6ps80a69q7gpb15fjxaypykxw7qy4zc3ahblv3v3b89qd"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.4.0"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.4.0.tar.gz"; sha256="0gh8s16qr6z4ipqnnbc0g50khirdhgjkgnp0vrc3ylid73770aap"; buildInputs=[]; };
  dqrng = derive { name="dqrng"; version="0.4.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.1.tar.gz"; sha256="1y8qnzl3m71s30072xjqd5nr59aj2sxm6zdj1533g822kr9cvr2b"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="0apsr5lddhc52hlmfaibii3imsb2244pxwfmnjd67h15qjsig3q6"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="1nll0w0wd6nrjcsbf870fjdki6ah1yvzkfp80i5rjna4y9mm18fq"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.3"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.3.tar.gz"; sha256="0cx870h016h7zjxh8dnigzr9d2sqbiq8lrrrhdzv38dqrd13bzcz"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  dust2 = derive { name="dust2"; version="0.3.15"; url="https://mrc-ide.r-universe.dev/src/contrib/dust2_0.3.15.tar.gz"; sha256="1z195xkqfal66w1fj133f1a2yk2gl02a554lmrjvl5dcvb7r6fil"; buildInputs=[cli cpp11 monty rlang]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="09c6rj1m9l1kxzf4rw2ci4bxgai4ar0cn3b1s6alps3snl2iq13n"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.8.4"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.8.4.tar.gz"; sha256="1kin0pkzbhvh7j8vix73bm8q1jd3n85za24kx4whl3p09p8vphch"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="06ck1fy9p111ylxsgdyqlbgkvzac8a4wqyysk77z522fjkx42fby"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.7.1"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.7.1.tar.gz"; sha256="1hv71n83kg22g4mzq5zqrznqk2b00m15hfsya83rs4fyb306yb4z"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="1id9qhihm8gr06wk7pamwwimzj752xfsz3rbf0pgwgi8zffz4fis"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.2.12"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.2.12.tar.gz"; sha256="042wg6prddg87llc7zvqx37znjclg48hbwgpk2mxxq8hjx7kql9y"; buildInputs=[data_table digest docopt dplyr fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rlang rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.52"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.52.tar.gz"; sha256="0q0b9pr85r398jnsqvf1ahjhrv24gavb8fak8bkkw8908bp66r0g"; buildInputs=[audio cli fs ids pkgdepends rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.52"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.52.tar.gz"; sha256="0k2l0y61zml95gq2yyrpf79yp9k5jpvdkzwzdaz5mgbyxqrdckyh"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="1rba4biq4yadfk5h8bwc9f9z9hjj519k4hnac88mdi1g4jps59jw"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="0zdgqmlw0idvsazapgrvansy7gn9jmvfrj8sdb75pqg4irmj7ql2"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="03kipfwb94427r5ig545ajrvbnjhjyh9121qc02pbl3inpch3ay5"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="1mwcc7mw5pvy968xf7qlrw42fcnq9ylq4na906nh10jr2j1mqn9b"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="13pdj43gc8p4697ginfinscn84yy06ykk6i39xcbk3hi5lv18fbn"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="13hazs98cl5x05mhimv0gxs12164cs8mh42slsfpcvgxvks6rc2k"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="2.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_2.0.0.tar.gz"; sha256="0rdpsyg0dqv46nab7kgg1dykaqa3axr4y6q1dnlswsk9r12qz14n"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="1mp4l87d9gylw4cpcs827knj1kpxdanfx289vpna0kvz667p7dyc"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="15bx6qgwsr53gvzmr92ndlp7igjq9iklkr4d1qfy1q1xwaj0d4m2"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="1ps7bgrx5k75jlsvliai995agph5rrs3q1mzpw8p1r289z5ac01l"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="12n4lhkfnsnqnfrq7193nvlcw453f4hiar6v59c12hgkvx288vcl"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  monty = derive { name="monty"; version="0.3.22"; url="https://mrc-ide.r-universe.dev/src/contrib/monty_0.3.22.tar.gz"; sha256="0fpgv3b3cx87k9509v2qac4ldanvyk9lphsphlc4rswa7xkabjrz"; buildInputs=[cli cpp11 R6 rlang]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="1l9qr3kbcww4im4qkdy7nyc94xg0k8lv6x9b294zjqajysx51m5k"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.10.6"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.10.6.tar.gz"; sha256="0clb2hwjhsxakj7rs5b12j52x9h77s80zyiy5cd3h16z45276xzl"; buildInputs=[assertthat brio data_tree DBI dplyr eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.3.0"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.3.0.tar.gz"; sha256="1m35x3qqbr7wnbhmq3l3lcsksffcld4g4q84jx2ffbzlwqni2a0z"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="0y7bplyz2i21iiz243rgvw423xcpbrbvicdvv0in0w664jx0656f"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="1ml08c6n7r7n6kx88rcb3cg4x9a9wqxcrfnx6mrsy05mdz43xsfc"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="07gwfchxdwxj6af6xdagaczralc2qnmrv76gaz7ldd8jp5flia38"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="1cv8077q1dig1lyl9x3g27w695m2bgdba827fzrarmw3cc0qwndx"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.13"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.13.tar.gz"; sha256="0hf6am0xb88rkkddwdp03hgyaia99q2flwykkk355mzic25ibwlr"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="1pvdna1r1z6i0nqsz2hfm5irg000n306rnhsaphkp27fhni3c9bi"; buildInputs=[jsonlite odin R6 V8]; };
  odin2 = derive { name="odin2"; version="0.3.17"; url="https://mrc-ide.r-universe.dev/src/contrib/odin2_0.3.17.tar.gz"; sha256="1j6kfv2zr6z3082p21kk34lclfmrixi6m9myy4mqkqyczwwqwv8j"; buildInputs=[cli dust2 glue monty rlang]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="0b6kknw4fzj53if8v45kjivxglryg2bzp46bix5k3ysjc8dmk4d0"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="1h7wmwjw8p7nlk8n8nib5wa5ymfcxax0616y7yb4ypjyr4f0ik1w"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="0psczz5214xcpnrj3ks8bxizg60z6r5j293sq4nmwwzrrbai3kkn"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.59"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.59.tar.gz"; sha256="0amlfpfgl2rjga9vms232fv8lj3k6ak5v94hflrdx3mgqsy50753"; buildInputs=[cli diffobj fs gert httr2 jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="0iil49rnjrslh7xixahqvg0a3gv7h63arqfm88c8cjvkasgl6ywz"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="08b65jq3wdr56yigkk0fyypq8ss8bcpyd0k5w0ki35gbv5i5qa70"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="1ca72hxz74d0afg75821hyyg8sdg3iwp6179lymbzr45bx590zg5"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="0qld8kqhq21gwqij4jlwsm4bflykp4diz1krxickifkcdcmiazv4"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="1jirgdg6ra600xp55sxdc12g4ds7qzvkg6jqhcmppzwzkqzs4amx"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="1ddy39gmd443damqijldfi30xbjj9l0p4fknsp423vraf2705sfs"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.22"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.22.tar.gz"; sha256="0n8yhln11ccpv9n15j6h66fjlj4h40g1qw5zbak4k48anbqib0wj"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="1h1gz5dj2y7m2s3p2hj3dbj3r94lssm62fy7l7ydbly2k6s80fcy"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="10v10gmlm3bxg660a1rg8cciyk5cwg29mzidx2kcl55r8y047byc"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="024z988yzk2mbl4iglsi701kk9viyckf6284j4majjxqvspwbk10"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="1alja7rsl6qw4wk5q76hy21qyg7zwndngvgs3a3jkydgv28vyil5"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="1lahcn4ibs0jfnrjb34vvysds748yh7aqv6cf9i7iykhviiarc22"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.1.tar.gz"; sha256="1xblkahs04958f0p23xbc50i7zy4ghrr38948wb567slj6v0f59y"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="1pdz0if8vnaf94a84hs91z0khcalfqw0ijn6ci75djj783llqnla"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="135l7jpgih53190d3dflnjqx09airj5jjil4242l3gh6ycr78jpm"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="0ngkrqwxy36rz1cv8jwf10swnh63kvkiczbg07516bs0awqmvx87"; buildInputs=[]; };
}
