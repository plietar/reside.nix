# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="0hmy6z515r44h19jnxkp8fcn53ikys9jz243vbwjc60fijfyb4my"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="198gy8mmrnwaa8kj57ybx9kf9zkkw86xqzjnsjlakyyrzi27frzh"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="0xldcbsczl9z78a9g5a58bwc0qmx5w5w2l38sb2b0asn4pab67z5"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="1yhb952b86xg8vpqglh199512rcx12ng54zrsrmwpvbffqn03xra"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="18lsqwy8i7ba76qm9ypr3529gs12lyp32ldgs6p3q5q4v2zdwscf"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="02fsv9jwf7zran76g60ffp4lfk26bygy64s7il742q5apd0hd0g9"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="1rymcw6aj6msykn5ps3c6dam6sdwqq772klzxnb7mhpshhka27jj"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.2"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.2.tar.gz"; sha256="0sr5lvbfi600v63ydkpa4k7rypca7h5np8jzf47ym7zxzwfn303w"; buildInputs=[]; };
  conan = derive { name="conan"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/conan_0.1.1.tar.gz"; sha256="0ks20blx4wfyc65m6vrq9q4zh9xd918qxr3npfngr45nk1gqgvy1"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="0rjd6bqqydr11cf2bhibzyl6pw1iy36c7mffvnv75plahd3vmm7v"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="1wvnrlcvizg6bpbak8pcb6fvlkmb7jp3h24wgkayszsbqq0abq05"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="0jk03l0a5xf27f4v7m6ja2mcz99jkzbbndq8paq3wk1wsq0lfgg0"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.7"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.7.tar.gz"; sha256="170i99clnrrrj2asbx1zk8s3c48migdmz3c2k5dwmrrdv08m0w0s"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="02h308z8gbmlbi7mgaykcaplhqgm8c21ggh5zasv7303x1nk52gg"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="1k7xwr4y7a5yk84vm6pp9r8x6b5bqrq3bmf99fv6f8624292s638"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="1iayqmf1l7kb6k5wbmli2gddddy616gc1pzbnhz3j7w373s8705f"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.3.22"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.3.22.tar.gz"; sha256="04h518aiykf0p972wsl3bw7l8cxdjc7s38yrdzj15rv5ls5qd0hf"; buildInputs=[conan context crayon getPass glue httr ids jsonlite queuer rematch storr xml2]; };
  dqrng = derive { name="dqrng"; version="0.4.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.1.tar.gz"; sha256="1nkqbq9s4via6qhw5pmym749xdmad9hdc2mfdsqzda91kh4bp21k"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="0yamhxqbcp8q0d2g32by3sbcimcjs0jxd6fjjq29mlhgmlf4mb2h"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="1nv80impcn67jnj664g3hlax7jywhq5dswvs5x17ivb7laj7kvda"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.3"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.3.tar.gz"; sha256="0ihbgg1fc4cafybmws9825d0lhp886i3qrj38kcs74f8pd7jjkhl"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  dust2 = derive { name="dust2"; version="0.2.5"; url="https://mrc-ide.r-universe.dev/src/contrib/dust2_0.2.5.tar.gz"; sha256="1762f9cf9c5gy2zpbn1v0kaz73mq7xhy6jv5yz6jxl6magrk8zc6"; buildInputs=[cli cpp11 monty rlang]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="05wn9ipzxwsihmav2wz17pvswl4vpijqk1k14x2jz31ynzs22qfk"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.7.6"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.7.6.tar.gz"; sha256="0m8nx3ny6isi6qhdimrh91kkhh8vb6lk87cgb2f7j72w7d893fm1"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="0dxm9mwg51rx8i9syjmgalr5ad0ax5rcdajh5vasvjm6rmfw9q9r"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.7.0"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.7.0.tar.gz"; sha256="0px5p32q1142xdj9m3f171qvvcc0vb50m62p434hljm3rx61127n"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="1f5mmaf187nq13hy0zsvk3k49xgpcpfrr7zh6r91nvvva1vvshxn"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.2.5"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.2.5.tar.gz"; sha256="1b6a2lsb2ry9jcng4jnjsnqqggl81mg7qb9bj9kdz6lk2qvj50ww"; buildInputs=[data_table digest docopt dplyr fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rlang rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.38"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.38.tar.gz"; sha256="0awrswxbx11l3v1405v3ph467bjjw85hlmfd5jjhwnm00pwcizla"; buildInputs=[audio cli fs ids pkgdepends rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.38"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.38.tar.gz"; sha256="1sqlrcyxrn9hji8x6c1wvxqy4wl93s6j76rw3kjlfgq9kqmaq86b"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="0hwqvzhdx0zxkfb9hyx4sncnim0zmcvarlk0lcdvb51cqbgbzfsm"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="09czzal556l4p65a9mv0fzzq5qk4jk41yymy1kh7phf8ymsqgn8b"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="078xqa0mr57nza839rddx3vkpifbi4flb3h5l9r60y5vza81zjmz"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="1kw3rrq68d43p5w4cjn2wjm20m9i2ahp704kdvhjq786mkdkv4j7"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="1v9lhlsnzv8havznm79wma5asj21vgr7p124jr531hkhgyz54m14"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="085h8phwcnzm2mf75lpyb764cyvdg9j21x5cbvcr9kwk2kbzbkbl"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="2.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_2.0.0.tar.gz"; sha256="0jpmf2ic5xv3dzb209j3yia1r7305x9fl88fl617c3x538n9bi9x"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="08lajslq2b9g4r1k0dbh0f4x9nyvmbf2s7bplxpn9a1cvnaic35q"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="0xdmy2k19hrscbmgg7vd517a4pq9cxhk9g9sivlijgvgd3rcc0m7"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="1jzi68ifwa197h53z6393y8r0lvhl8vxnlb5sa03di9rv3dkd40r"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="0asp6sdiwm92prd1c5g84gs1m7jx41sr75440icpn280dig79dsx"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  monty = derive { name="monty"; version="0.3.0"; url="https://mrc-ide.r-universe.dev/src/contrib/monty_0.3.0.tar.gz"; sha256="0kbq6g6zqpvwv02y7rbgvajwl82673g1hjln600psjrf5dk29zqk"; buildInputs=[cli cpp11 R6 rlang]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="1512nvih39vai2mljq1bpls5dfh1byf71hh3hc9sj82jrjnn63ma"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.9.29"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.9.29.tar.gz"; sha256="1dv0fy317kj8vkc25dzlx9017df3q9c7m2cix7y0s7ds4r2rbhmn"; buildInputs=[assertthat brio data_tree DBI dplyr eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.2.1"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.2.1.tar.gz"; sha256="1n4ikfarrajjbx25x8inb37yl5m30q4nbcq0r7b9gk95c6insn4r"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="1fv25f9i0741zkakz6kmaqjswdw6k2fb2vi91djjqnz7gyhr7lvf"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="1q13dwbnsnyvv4ifhm7cp0qpams4psmgh8b30rvg53nfb7b9k52r"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="0n79076869n53v6jkvgpkal0366yciv7p4n5645k6hvcqnxmszdd"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="06bxrjw40v8ajwxj1gv9kv5l7gvmqq4f0v78vscfsb0lp4ixwj4k"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.13"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.13.tar.gz"; sha256="11bjm3k21dxpn8yprh1b5ngnm3gw605hr9ii5c9g13mhlkzmg990"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="0cvrfvfcvhxj7acf1nvqlsa6v7byyk4n62k52bzzp8ynn1gi84nk"; buildInputs=[jsonlite odin R6 V8]; };
  odin2 = derive { name="odin2"; version="0.2.13"; url="https://mrc-ide.r-universe.dev/src/contrib/odin2_0.2.13.tar.gz"; sha256="1lhnp59cnq8j15jchx1wh1gx10xgvqmrn58wvviqbp9znz1vvz47"; buildInputs=[cli dust2 glue monty rlang]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="1hnb37fc60nv2f3sc5flam35zh0y2hlp5vljiz6x9b7c0zvn3sq7"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="1gk91hc2wmn67z6sbch4wdksd71zjsc11ll4z2jz9bs2qm97gkha"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="12y3kkxb4wgqd50xwb55n2f2dcaprlryk8b099fk20zk5gp7g1w5"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.55"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.55.tar.gz"; sha256="05v7q3aqy96gcaqrf0sj47xsqdskdv7igighjgzja16yb0vx0p0c"; buildInputs=[cli diffobj fs gert httr2 jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="18gam84qn3y7h62l9xhz1m5kmmjg5wpv7jr7p9bm7h6m64mkzfvy"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="0ynxlpcr5qgjgcab01hzlla2860yqbr5gr1hflpsbypwp3zvk584"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="1mzmncid528clgjkln627ad367q4rpczmj3bxj4884vxhr4l6263"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="0ck9ircgf9mgy9pp00c7c164yxzvczcmhnnjbpd4bmwryqzxv5vc"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="0k43zb85dq87wnhiq4jf9xn6myfv351sacxkrr08afpbyalrv3ds"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="0h5qv4vd6bcmbzyy9brdfrcif7rhmzmx2xvayxal0ql4l71s5ilg"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.21"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.21.tar.gz"; sha256="1nawl71bsgq61gciz2y0ijp9d12jag3jnd401r9pgbp7hdhsjp3f"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="1jnf2qj8n23dbvc2czsggk02rkjcyh5qm80dnxpzw4vivfmhzn3g"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="1pag2h8r7gy3dz2vz1v0zsncjvi9pxfnqyjip47vwrzbm7ng3z88"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="1xhddnifp19436srrr6bs2vm3lcpg468ijmw3bjq7ka3bjvx7cir"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="039680si2zha282mmp6b1l3zkqyz26j4b6y4ym7pn3w158n7j4zn"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="1wpp6s1p78frlhv2m0q2fmp7rsj5wagmh5324v326g965bswar8w"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.1.tar.gz"; sha256="0y03k50n3sv2k2qp88j1qrk05a8sr47lxz5qyhb985fyliqdc5w6"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="02hnga9zbr1vvjc9db8n2j5kklcw5mfsmbh9hb8m5rrvdbkayx3p"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="1z3byqvha0fv6kf0m0ksjls6mascd9yigannbnvq18im3napifn5"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="018rvabsdz6yf5g6nbribgxl6h4h14a85rhln2c9cn3ic67bvgvg"; buildInputs=[]; };
}
