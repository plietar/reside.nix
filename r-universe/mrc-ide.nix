# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="0fmjh6k6wm6v4mi8l4f1ghfpz6j9q22jim3lmavgzxvi345ylkfs"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="0bjfk9iszlx9v83k4v33ka1kzss6dw1j7i85bjc6zs0gy9ahbrv4"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="0r4vxni1jwgjld2rfw95lmzp2ydb46xqnrj3cmank9jjaynfgmqx"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="1h5p689n8s52sn142wfs12zncvqrixrrhiv75hj07aax2885kg8l"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="0im593bia7d6cdrb9ps9s6z9g25gi1h9ixw9q9awfa0qaj7gf9ll"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="0ggr2ybq6jbvbnjb76wak1lyysbdzbv7sxprfvqw74is4i489rl6"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="1mcdzgvh0snxl4clafvcswscmmyb505ia7kn5kyfyihng9jj21ki"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.2"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.2.tar.gz"; sha256="13qm6xldcxa35nqqx4hy3pdma7b1pyvjsdw4d05wg5j82bhwr72w"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.102"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.102.tar.gz"; sha256="0zqnnyx8hfrvr74bbzrvgjghnss810rsn4ykg9yn6i925lwr0wmq"; buildInputs=[cli fs glue prettyunits rlang withr]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="02rajih9alblhi4scgld9gps9ih7r1ycjqr32nfxcavsk7xr1z1m"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="0a6c0lilp2m8y8g2wrpxaia0n4xfch6z9vmp3np0dy9w15ha8pkq"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.7"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.7.tar.gz"; sha256="1chniccs4cqvpbmxh0ig2im64x2i967lxl1z1csx9bdkr40klm5g"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="0l12r1jm32s1ksihf3kqqjg0r4b3mqk29w3qagkr9mlagw5fp4hj"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="0ws2jz8qc88bmr89k4b55jrgcbm7bq29r20ww3lqh4cnp2gg9qb0"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="0a7by4f6hql4n3f60byb8z2qxh38acr33ka03bm91smfvdic7s8p"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.4.0"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.4.0.tar.gz"; sha256="0i2nxgc6w05xsyrm524l0ws46ii24d3v5f6xl8xd5rc6h10pbj1q"; buildInputs=[]; };
  dqrng = derive { name="dqrng"; version="0.4.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.1.tar.gz"; sha256="0ncbh45r6hb3f7g2c0j6xp6c3gja32h423fa9f735xb5asl7h8yf"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="0y8qza5mjrcji2si450pi298f7l61izs3i0ryrxpp8ji6gi4ja36"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="1whwsv2y67zqx8h44bylcqswdq1s34af8d71bzc279my2fw90qm5"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.3"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.3.tar.gz"; sha256="0zqrdd3hcxyw1gbf51kggwrl2qr95pym8xllr5vj11z3lxd5q987"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  dust2 = derive { name="dust2"; version="0.3.16"; url="https://mrc-ide.r-universe.dev/src/contrib/dust2_0.3.16.tar.gz"; sha256="146zj79baikr3xbq73pl6y03m9hvsdpwwckg2i6c11ccd937cxvq"; buildInputs=[cli cpp11 monty rlang]; };
  epireview = derive { name="epireview"; version="1.4.3"; url="https://mrc-ide.r-universe.dev/src/contrib/epireview_1.4.3.tar.gz"; sha256="0khkjh5qr9iqba31a5jmzmbnhsghimyap4gvpnyf6n7ylxp92ia6"; buildInputs=[cli dplyr epitrix ggforce ggplot2 readr scales vroom]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="01kii28brm7p6zc2qln6pxp6jl0fiv13h7ppdlb6vxfsjlxxxwz9"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.8.4"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.8.4.tar.gz"; sha256="0jlfwp9xdajq2ggxiwfciqrmcy6d6334aimlk2x9wsvc3dfpim5k"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="161px2cv09rbllxwf8al990k2igqyfdhxdjsqsgr8121h7x6r148"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.7.1"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.7.1.tar.gz"; sha256="0azkjhli1r1amy4xlbkwcz0vaxjs6raa0w1l2xr0vw8mpdil7lfj"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="021qy5ppw7543fi75x91h7a4m1g5wynhp4chvgwxi4h34ldsssz3"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.2.12"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.2.12.tar.gz"; sha256="1brcp7r7539xjz32iygim9kg6abdlhbgkgqkmgh2r2rng1p0ki3n"; buildInputs=[data_table digest docopt dplyr fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rlang rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.55"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.55.tar.gz"; sha256="0f3rlpnzs3scw6a69qvwzz423f7br0y8r9c1sgz6cl2q6y965zkv"; buildInputs=[audio cli fs ids pkgdepends rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.55"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.55.tar.gz"; sha256="1indvkmdjjps76xccnrc3lzy8sm1rw2affpmyi1vkwz1waq8i82p"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="0iz9zi30zypxm0y49nsb48jh8889hww1nk2pnr795w19mh1dadrj"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="1akyrdw50jhqqkcvdaidgjrp46m6hfbnlws4m1yiz3z6vrilvfzx"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="02fwhk2q4lsnf6drb5q53k411lb4q4am11iwic3qvq0x07cs52vz"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.5.0.tar.gz"; sha256="0clqcq7ssd62r767m36hdsixd28i9vnf0jzk2i0aw61bdibb3j4b"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="1ak8k616l0qs2mkhjrmv183j3ppcmsdlid7zbwzhsyh5zsvxghiz"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="0ywriqfd83b633wpmi806p36s6lkcb36f3468d4m4aqlwiwdgj98"; buildInputs=[magrittr statmod]; };
  malariaEquilibriumVivax = derive { name="malariaEquilibriumVivax"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibriumVivax_1.0.1.tar.gz"; sha256="0ja1n3c747a6k25k0z0prqx7074p492plhqgfcypcndn993ds65n"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="2.0.2"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_2.0.2.tar.gz"; sha256="1n3yxrwmbzp988fjs2hb1rkwgxglwq0w4b7lgc6s60qi62b8zd22"; buildInputs=[BH dqrng individual malariaEquilibrium malariaEquilibriumVivax MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="0szqdg7kf7pa0djqzzb1h32zwsa4r686r6rpfl3aygz15pbm8mg9"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="02c37qz4b3fxdpc8541ha8f4skjisqpkhbazcrg1w0wpq9k4b1y4"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="08p3cd05h3f6mm31wcr7h2nplrl6i8i2c6dsbx5cdh56zdz6yxda"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="01c0kdlqa6yg6gsqqv2y166ld6cb0pcm90hd7ay8cygvd4jajlac"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  monty = derive { name="monty"; version="0.3.28"; url="https://mrc-ide.r-universe.dev/src/contrib/monty_0.3.28.tar.gz"; sha256="1vj2la2mzhhlcky7z8ddnch08ay0xiflwvnvi4byyxx94izmwxzc"; buildInputs=[cli cpp11 R6 rlang]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="107vmkkbbg2w4136ibdh2gp287wiqyvygb6a0a3j0kidd5h0r1wh"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.10.9"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.10.9.tar.gz"; sha256="0ylxz5m7igir7k5argksknyjp0n6q2xn6cxaz7lzkfswb2yhqrjh"; buildInputs=[assertthat brio data_tree DBI dplyr eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.3.0"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.3.0.tar.gz"; sha256="14n1mrxq2xqbk8bv3b5l8qghgs7v8qbxaggx7qqkn0ylnr6g8zp1"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="0f5i24biyb5wpy0lsnk4qxyq4qw2lccl9a2fblppxqdyysf1slk1"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="05jqar2zvjb01cch0q7davzw4zrw9p6ig754gdyr5kcah7gnnqd8"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="0w6qw764rd9vwbnv8697xqvyp0vkb3n2a846l1y4967109cnvwyw"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="0a6ljszbflrw68plpys0p43z3v73n0d9f3kc5qcycq8v21b03q7f"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.13"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.13.tar.gz"; sha256="1zif46a9w8fvpifsdbylcwg030sqczrh1kwq59bx4k0wnv105vpn"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="1mlgmr3m29vg6n2nsg6rvilygyc7wj75ivh3rvl304ylh850pqk6"; buildInputs=[jsonlite odin R6 V8]; };
  odin2 = derive { name="odin2"; version="0.3.19"; url="https://mrc-ide.r-universe.dev/src/contrib/odin2_0.3.19.tar.gz"; sha256="0yankfd0lbfbim1b6baij31w5gx34ka4k4ax3mb71qw4myf0kyla"; buildInputs=[cli dust2 glue monty rlang]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="00bpmcbcbnml68qinjr3m6nkmgxrrdz0zf15nbsm89a37d7700n6"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="1xsmfk7jiby9zr0f6csl0mbm9c6h3d10kyyw34dcvk41nc7akir2"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="0dxr4s9y7gagw6kxbslyglm4gn5ii955mkh08cz0qdqbkdziznwr"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.60"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.60.tar.gz"; sha256="10ql807qlm660h4fbxrs8sd47cxbh803npl9z12yrkrl5zydjlkk"; buildInputs=[cli diffobj fs gert httr2 jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="1xsl0s1y6gizcs3zb5vy5v7lahmga5z6i01h15kxqcwqrn4f5amf"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="138vm5pxxc1hbcbpzlzj13ff2kx24fg6icpaxxln2s9m2w2lsnyr"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="1b4hpndi258m00dvrdm6507dw8dq9vcq4fml1zl7simim02jiban"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="1fph3mkl92p6s051pb6r7jxmqfrkmsj32sriksj5i8k2wmw7qbhf"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="1r9xvsrxwrwnj5rdwwfy7da4wzhy12x9aal6qqydc9r7xwpm3k58"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="0vf7jjpiyxzb6xlzx2drmv4jrarnz80v9zv7wnf4x2h5377px4m9"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.22"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.22.tar.gz"; sha256="1bg1vf922a3crgwdzxi2gy8iq4dl7fia5pj80ffwdz2nkh8gsfcb"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="0phm18w8vwbx0pk3g1b57mlxlijwyrn5dyj3h514zlky6zga856q"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="0byl965lixi77pli1cwxkgr2l99w3nyjd7m3a9k4wqpahfhkb2kd"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="1c6d1bzi1d19rgq7rw5ycvzpl576n4w90rm9ganjabdiyb9f2hcn"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="1031qvnfj3i233hr2a4dwks0q1kb9j7whbxi5rd9iflx386gmns2"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="0jy928wl507k2gs2bp4n2vr9mwhq288dqparrrpsn38wkzp15a2v"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.1.tar.gz"; sha256="15mwlv7zdakcm9yg2fiammw6y41w3m9p0jyjyc8m0h9w3f4kmbmi"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="0nmh73ppdhhm5jx8xdk2lda2cbbwaw2384r35i9jqxxvmqmqad71"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.5"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.5.tar.gz"; sha256="1n0yx8rbdpk9y8vhh1v35mgf7wgjks4jnc2y34skm95h1hwxm06h"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="1l0ldna9wcddw0y1nkw67adky6cqnndpsvb4rib87zdq99f8lpn2"; buildInputs=[]; };
}
