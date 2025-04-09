# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="1bdlpynihbiin6d8g52ih19aj4pxblnsw6yq97q1z3xswjjpk1m5"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="1aii0n5mjmqfixm9sk857161vvlk7j37jcwv9kvn91fx7yyl66an"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="17qkpcv947hl3rlk6bm8zfi40wcrafmd8zsbykmwj8n69x1gkaw6"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="0dsx79cmd543ssqqghjgn7ia4nyldc15azw0j75q2jc9blkqmwsr"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="0k4j40f8gam7warn646vjgrmal8qcbl6851azclkcbl2lnl1x4aw"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="06imi78qs6nms6y0a3ywqj8kvi92mbhl1hk316jq8hr223b2cdbm"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="0qabsapb0wq8lq08872a7jpf71zgvbv6vdqhk4x7sgdk5vy3azwq"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.2"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.2.tar.gz"; sha256="1ci218k8dw40awvmsvl50mwbxkqvb7mkdk07hy1byfvrk54hiz1w"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.102"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.102.tar.gz"; sha256="1mnpvlk8czns0q2my7q80l5w961wivab371gfp8ifb9f6bffnpyr"; buildInputs=[cli fs glue prettyunits rlang withr]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="0xady1ps3cmwn3ys8an5rav8njmrg29yir9i7mnacksqdjvqi46f"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="08ad31iascg7m24lwap7kzaxwpwj3rlspm3z4dy5k5rs2p5bj593"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.7"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.7.tar.gz"; sha256="0m6xhnc05fh2zc941bq48ks0iplxdw1axrhc65f4wdw028ba8s6j"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="1la6v9fm7cmpdvpkc1fmqj98p3c7vr2jzzxfd2yqlvpddxahzs3c"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="0d52bhixyxfb13l0lk3fvh7nxj7ag768dxjf82f2r3py7c68841f"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="0vw5vaczy62kkhyc3kq78gj6amvvfy72kfbka8l1jklj4kcfpyg8"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.4.0"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.4.0.tar.gz"; sha256="105nwa3kffskkph0dz4p5v64nwfg1ygz6vpv3c9llfcia0fa416i"; buildInputs=[]; };
  dqrng = derive { name="dqrng"; version="0.4.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.1.tar.gz"; sha256="0p9vzh0dlfxgpks9vfkspmyx0ny60ivbbqbjd3f57vznkffzv68m"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="1dc99yw18n4k4ycyb5d6fh8k6a2ns9nsagyhvrz56q5pmn1a6zhr"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="16p65q0x109wqyclry586k7xmd28wlfcahfa61g7j9kn2qs421ix"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.3"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.3.tar.gz"; sha256="0dpzan5fjqhcwiaqaqkzlyz5rr19xp80wl3v7id4m2nfjm7xs2q9"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  dust2 = derive { name="dust2"; version="0.3.22"; url="https://mrc-ide.r-universe.dev/src/contrib/dust2_0.3.22.tar.gz"; sha256="10g4xwidrzlg77bxzfk20vza2hxg24ffcsnl5x5qfnrhh5v3r07v"; buildInputs=[cli cpp11 monty rlang]; };
  epireview = derive { name="epireview"; version="1.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epireview_1.4.4.tar.gz"; sha256="1m9azy6vrr672lj6pvbrcks0mcjrjxd6vw1j1s4jn4hx5mcsnbqy"; buildInputs=[cli dplyr epitrix ggforce ggplot2 readr scales vroom]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="1qznny3f36hhf848dzr0mknb23w2127ahnw954yhq3cf1drgmhdc"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.8.4"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.8.4.tar.gz"; sha256="1dryz3c932m3m3awj169wvz5vy5qsmq3skn3djra2cd44541nl7j"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="167jzn87xwcab0fxwrk8zbkqh0i0qsgbyf9b0lifw1z7hsmi0bz7"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.7.1"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.7.1.tar.gz"; sha256="1xkdvvafxvjdybdb3rqg2nz3039p55v8rljccn6x2b46yv6cp39m"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  gonovax = derive { name="gonovax"; version="0.4.23"; url="https://mrc-ide.r-universe.dev/src/contrib/gonovax_0.4.23.tar.gz"; sha256="08306zjz0r6qdffj844n7m9mkx6svxzgl1zbp8j26q5j50j6r8ki"; buildInputs=[dde furrr mcstate odin progress]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="1z4is72cdq5nrc6nbypzp6ip0w04acrgxdjyyr0f4lda440hiz77"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.2.12"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.2.12.tar.gz"; sha256="1wb5k4qdwd328n0g410qfr1z7w68xbv89myafq67q0fbm6c335yv"; buildInputs=[data_table digest docopt dplyr fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rlang rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.1.2"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.1.2.tar.gz"; sha256="1rbbfi4h9kzcs8srlclxam10zhvy1akngc741b4dw7y624y1dckx"; buildInputs=[audio cli fs ids pkgdepends rlang withr]; };
  hipercow_dide = derive { name="hipercow.dide"; version="1.1.2"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.dide_1.1.2.tar.gz"; sha256="1k1qyq7scfxncvnn6824rr037l0zp8ww0p2sgmy05qw037wkbwxc"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl pkgdepends rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="0qrxl6hrqk0xyhlc3h6claalzp3fx9ymnxk99nqnm9kbh2444rmp"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="13mn4f1c7wr6dsd3hj663q5yjn75i2x641pbyndj6v42aj6bwwkb"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="0zf7lngjvl15n3ijwkwgw4yz7vbpz2pd22r6gqbm7xwkvhv0awr5"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.5.0.tar.gz"; sha256="0vzm1rnc1131v12dh3iivi26plbi87jkb7igpskrhjmhdf0lc7dj"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="1b9d93b87q5yyj95yb73cz08zv6ixlab3anfk2i2rgb8k5c1fahf"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="101w8vhw0z4abbwdigvbz91hll7f94z212m1393j0s0d4hh5glfv"; buildInputs=[magrittr statmod]; };
  malariaEquilibriumVivax = derive { name="malariaEquilibriumVivax"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibriumVivax_1.0.1.tar.gz"; sha256="1ykzjfm2xswncc86x26r13gm6jbczjcia3nv2fznlni4g5iqjim3"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="2.0.2"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_2.0.2.tar.gz"; sha256="1wsv28s1cy0lq6pxvrsq1r65zzncrgi7myfk4m7mrhvnjiwnj0wb"; buildInputs=[BH dqrng individual malariaEquilibrium malariaEquilibriumVivax MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="0fdbxf3f60hikaqq7x3n2aifhizqx1cr1333y6m7jzf9bp9jd80h"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="1k53wp179h9x801rn9h79z1yhhjxlhg3nr01hamgamx9s6k2mhw1"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="0dxkyxpcz05a4k6kbrhwikmjk015hln9sw31dc028pkxkyy1iavn"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="163ww55dvcv3fybz4swwyp9fw7icp73zvr8cnnxjfi11lyvn0mhp"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  monty = derive { name="monty"; version="0.3.28"; url="https://mrc-ide.r-universe.dev/src/contrib/monty_0.3.28.tar.gz"; sha256="169impmzwmk5143jg5aqfh2y64pgkfgiijdnks2fsbfvr5wq5qzl"; buildInputs=[cli cpp11 R6 rlang]; };
  moz_utils = derive { name="moz.utils"; version="0.1.87"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.87.tar.gz"; sha256="1q3pgyaj6r0r3385kik2byydq597qpyrw6dn7p6i8h7m50rdbchn"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  mpoxseir = derive { name="mpoxseir"; version="0.2.20"; url="https://mrc-ide.r-universe.dev/src/contrib/mpoxseir_0.2.20.tar.gz"; sha256="1snvzqph5sji93c4j39l3l0pkg6n8mm995r73p7n6dff60sng81b"; buildInputs=[cpp11 dplyr dust2 monty plyr squire tidyr]; };
  naomi = derive { name="naomi"; version="2.10.10"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.10.10.tar.gz"; sha256="04mndzddrghglzzrgzk0si52hildgvkw7jv16cqplqq4cd4qdskm"; buildInputs=[assertthat brio data_tree DBI dplyr eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.3.0"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.3.0.tar.gz"; sha256="0qadva3hgxkm7n599xbr0nn984x3xmc0ss7znm11zp18y12k38r9"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="08p88pyqhv9j8jzl5xfgjq06n91z2r936f8mjvi5x7gxiamfl2yh"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.16"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.16.tar.gz"; sha256="12qwjacgk10mcg1i7rl4zpfi8zifn16i8vkbrha7zkii9s95ij6s"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="073zgnyw95k29sjj18s16li89g995bhr9v1b1s5sgvfd7rrrbmx5"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="196l5dyr4gsb15l3ragvw6rx5r88di5pmf02kwj1c3jjg03rvhdc"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.13"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.13.tar.gz"; sha256="0jmiba3c5cq6s19crnm8wnmda0qj05415f9xgkbm2py5ajnncvbs"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="11v6sagzrc7sxccjx0jvdrwac4z3i1bq7srx9dzgpmiaiz88spn2"; buildInputs=[jsonlite odin R6 V8]; };
  odin2 = derive { name="odin2"; version="0.3.19"; url="https://mrc-ide.r-universe.dev/src/contrib/odin2_0.3.19.tar.gz"; sha256="1y9d336dr72xh9iyjawknl7fb4xnnl08rfaiypha1c1lkizwc0g7"; buildInputs=[cli dust2 glue monty rlang]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="1gdmhkpsiagw0f0nslxjna8yd6b5b1il98islsm4fqm6qc0ydrma"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="1368vmbjdsyvshzix6x5g9pzrpcyh1xz4fzx17xij5xx8a5q6h81"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="06xvs3xywmyfl3f4xmqpw39zk93vlw0jqaixblzih9wybym6g1lz"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.60"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.60.tar.gz"; sha256="1z1ms3d9vzsr75rsg9gjyc3yfr4dw1mkn8x2v3qwpsl5ih181hx4"; buildInputs=[cli diffobj fs gert httr2 jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="1c877gj9wvj7bjb2y7zi8jm5p03m2j5pjhfs1b7y3nyvr9hp5sb4"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="1dnng14qglpzmq461g181y3ckv4zw173p7d3sv2g21lpw6pg0h6g"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="1d4yg2gdfbs5j6bpabvljyhfl54lsy0k475ik80f82dqi96nbj85"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="1sz1389d0vlfyrw43078qwd08f3nxb7x7188irzdlq2sjhsav3c5"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="0ymkkbalkvp6m1g12clqv7vhmx0m64w2s682iaaz6dxdk30sxh5l"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="0pkmlwhbzr7j67pn3q32lq2b59h0r91jwxq9x16fzikwdkghlimq"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.22"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.22.tar.gz"; sha256="0kx3j6hcn0prwym7bxvkdkb1a5gglplh6aahqvd31xpkq7l4vhzz"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="0rlsr9gfbilgnspqqnxipzfsg0qdprcvf8cjkpf791nnl5ik4x1v"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="0pxi8h4l8wrmvzavmnk0a0jbaa8qp6cab1h2i809ppzbmim8ndkh"; buildInputs=[getPass glue httr jsonlite xml2]; };
  squire = derive { name="squire"; version="0.7.1"; url="https://mrc-ide.r-universe.dev/src/contrib/squire_0.7.1.tar.gz"; sha256="17xbk0iq0yj6wlr78q3l7qsrkbhjj2ljphi13fabg9lnlz5mdmxq"; buildInputs=[coda crayon dde dplyr drjacoby furrr ggplot2 magrittr mvtnorm odin purrr rlang tidyr viridis]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="0qhz8mgakawdv5cvf036c7z511i3qn0fvkvrj7k3icz0438idzck"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="003ls1fygrcbvsh24bw4ryix79p4phc1pxcwivv9dhawcfrlfga3"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="0kvaa24q56gx6vr21324wxg30c8x4c0zfibayyzkwl1cxif155xl"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.1.tar.gz"; sha256="1vpy597v54nmb7dsd14hjhig3kvrwr8jnvzz54pd125378lql694"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="1nn9aayr1mrf6v78ips71fiqcyzynng8nkmnwj5fwzvfwp0lj4ac"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.5"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.5.tar.gz"; sha256="1x3f43ssrhy10ps7w1dzbfm2h6kcv2in8ndf5sjinbfn3jcw6caz"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="14zkj2770m0k85l6f8zlrdshwxp7r47xpb9b9b6aiink34dyzird"; buildInputs=[]; };
}
