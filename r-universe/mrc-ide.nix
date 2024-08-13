# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="1kcm9yv5g0h0v203b8s4gyn3sv9v7mnq0ivqb725c0gkjhl65vkf"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus gghighlight ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="1vxwzz3lg2ssqnmcl8hfwl4silsz45q7lwhbfl0gh85qglhgxajg"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="1kvwznhxdkbivkrjpzvsv3m9f3pv6h5jksvz8ih23qdwpr9iy2sa"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="0jw09qbj7sq75wbh1iy4riar8dxxdx0a9knx5hxp66nvnv8zq49g"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="0y2fcfmhgy3aq1k394v0giza8fhmkqk95pdpm5cgkf67iymy58vf"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="173j9q6j0m1jq2m6ny20gbqbw80fw3ck51kjw43s07vc2ig7fcp5"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="0mgkhhs181qsvpidfq6jj15wy12lvdw676hiz1jmpxib85mk48g1"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.1.tar.gz"; sha256="03f05dn55bnfcn5b8lr8g3pgrs8avivk279hy1j7ccqxw31xd16m"; buildInputs=[]; };
  conan = derive { name="conan"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/conan_0.1.1.tar.gz"; sha256="0hjvphqmqssfyxk358i0xpjcz1q1fh22x6bi89r1gyam3gbm4csp"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="1c1q8jhiz7bp6d6gsp0xyjc9p7lgbn2qd4h6whwrak9z3hzn7chs"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="0xvgr4awm34zdblp60r7z3yl5qdnv8a21qmmhzqn203rfrgi8kjq"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="0d2rfmw0v1d85hf7026l0bpgl59zxnp11m11g4k9gmfafxcbsiyq"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.5.tar.gz"; sha256="0iyfnn7hn4zldmrrhldb6cnlc5a3mr05jjaqbjgx3ihn9b3qmb2s"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="0yryll0wyq1cxnyq5qkl4sh7bz1v6pxg591kmi2gv5881pf5qjiy"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="0r3jky770anf2dvm4k5q4slm08xlc0589d9jvijiq74da4hfaz2y"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="012qrqfjqqdw3bw10fird14xhk0hlqwv59fh2xvd3cbynnky3wmz"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.3.22"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.3.22.tar.gz"; sha256="1l37v1cnygsb6yxm8cggij0q9fvdn1xrcx7yr0cfnj3npwpr9kbz"; buildInputs=[conan context crayon getPass glue httr ids jsonlite queuer rematch storr xml2]; };
  dqrng = derive { name="dqrng"; version="0.4.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.tar.gz"; sha256="1icrkyhxfrgsg0pqircx7pp9kni82yi75zwb6bg206n4kh7dfvbv"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="0vcz4952j0nx04vd23plzl5am7af47a9d773vf0idaf5jp8q11ca"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="0c07sgycf24q483kyq9msxavx125jp92nacs16x83mg19d3024lm"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.2"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.2.tar.gz"; sha256="0hfvmld8h59nndzfyiwiw9rkd4pglgira2x9syxp0f30yb16ikvi"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="0ilj1737f3k0b5iy2x0d79lh4hzb1ivlmr0v38pyrpy1q0ljg49i"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.7.6"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.7.6.tar.gz"; sha256="11wkv5w9s0wzscvq8lyrksl5scn87mx22xlxgkb36lqjs11bjqr0"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="0wrpvlya50bin7jgxkdlgjankbhc3jl59rzs3hj77fxfnpg7lnqy"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.6.11"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.6.11.tar.gz"; sha256="0bvi2kn2hprj4gzgfgnm1zdvjssdzihv78lnf66pkvwbf2s4p0pq"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="07pz0i6xvciafyf0fnp2mgr5lcg0ndwpn69qp6g64207b39ffab7"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.1.26"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.1.26.tar.gz"; sha256="05gz87bnn2vqqyplc3wzdm25wrsqcpc7daz9v7r9dnzb7mn47lap"; buildInputs=[data_table digest docopt fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.33"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.33.tar.gz"; sha256="1sm35amisazqf04y877s71vfzsr19x471rs5yacby4qq9k31w261"; buildInputs=[audio cli fs ids rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.33"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.33.tar.gz"; sha256="1qfqj0i6x7kgkydfv2szz01r8gf6zcayfldig290mix1nhmql4bv"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="12x424yp0k0caxha9yinjafq764j7div9fsprgnwmhmgwyzkmfmv"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="0bxba40ld2zzsrn0zalag4lk1cgj6x4rwlxgzxg1w0cb3a888gwh"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="11lbgvkx5jwq8krpwb1rh3nd3z727vxpbvz60b7qls3p1byjk2sc"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="1dckyhqi404myckawvw4d1ylcbgpzjz90ghj5xmp5snbrp5yydqr"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="18wx03vvi9l35fqxaslgi7j0vv3fdivy4rr4p6w6rxiq601hj1yh"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="1qwrzjvm50xjxhi6b8f650gg9irf2v96acx9vyz06khdz4nh417j"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="1.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_1.6.0.tar.gz"; sha256="18g85b885634p7dni4hhvh22742jfl7bp64j3yp1r4cxdn4phnmn"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="1145hzjn5w78qy2z8yf9m320c2x820bgiqjnx5cf3217xi11hipb"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="0z9gc77iqa2lzyl6kv6nrymw3bv99xnnfff0bjzsayxsm533pds1"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="0jy6r1skapd11c7zwy0lx58k4jqr0haqn6wdsp2g1lgagg7jza6w"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="1vx92cix38lsvs9yhwpxvyy7a7zsbjsy1kbvv0x4r985arq64bgk"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="0r0vjvs2dhbg9282b1lyqk6g2967970xwaica94d96hv85p1qzpd"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.9.27"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.9.27.tar.gz"; sha256="06l4jw2mnywlbspayflbsnk3inl3wzya4bin6csp2s8mg8309d4r"; buildInputs=[assertthat brio data_tree DBI dplyr eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.2.1"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.2.1.tar.gz"; sha256="1mc40fw3fi53lh13dpy305ksxbkmnmps275zppxyvhh7v9s06k0m"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="0cwliikakbfn2p0bffr1vak9adk2apcx9mavyfgsmfjrkm4mci4x"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="0ywlqi5pvj8lhbsjadzpnkbslpnnbgynfccwqr3h8g68fspavhw0"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="0yyy2cqq4p8aa0sfcbadyrkay7sx5n3k0mkb5b7ri1bpv68zm3fl"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="0niyggrv10ghyb13n4dciip7960i917srmsm5gq4c7hkpgf3zwx4"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.11.tar.gz"; sha256="1v28qjd4w50f4gcim527sf0j1j4160h8axb04qdl6z40q4r3paf4"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="03xbgcx4d0aw43vjcq4davwlzp9ffb55pw3f8v4887ibpabhafzr"; buildInputs=[jsonlite odin R6 V8]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="1z7pm11f8f7fv1kwqlmzkbk4w6n8cyrf8f4ccfwy4v00ii7iynn5"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="03bnsc4nqf5zqd8bw3lz760r750zppjb4ysxi5m1ryj9r9m53fz8"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="125ziigi3s3gpikrgnfn6k6xwpb13ppa762n7zjwnwnnwg4x1d23"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.25"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.25.tar.gz"; sha256="06ghkpcb8nh44aj72q0vnaz2jyy24n56p6b3w5phn074h0f1l1h9"; buildInputs=[cli fs gert jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="1yhq0l75slh5p9a2akyyqc2wvxy0dllxbv2wm1a37cfbw11yiv66"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="06j5g6jgdhp4z3cv3490yyqv0c2djkfn4qpgnf1vz22h99frdnh2"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="18nrv6x6yc0db3rn3f0k6lyb3ysj40zg1pncng0fdza2qhld004y"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="0q6ij47vwa9zy3kpr27xkfgsqdkpbzm2ji8ax7xm6zg8ing8dqiy"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="06wy4ncmcj55rkzr2qrdz21vi8hiiisbz35dyn8m7l9x4w9zadi3"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="151h1ayl5dm1mk6pr4ndcvmamsr4saz6jx4a28c8l97yc85cxvnm"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.17"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.17.tar.gz"; sha256="1yba4bi7l75af1iqz818ijr93wm1pa7hjiw8cz8iqx01gpx6q2bw"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="061z0nkwhjxmhl71h3brysnxwyjnmllvx6l8zsp0g3lr3dbah2ch"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="1x1p2mfxjl1pdpgkmsykspi776ipc118r25mpjrgxh629ks2mbrk"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="12dmgi0zpdpcl5d866bn6m65jq3l3jijnrznqhpbbhq7snrgyn8q"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="124x52rrpzr1agd2m3b81iby54xb1567nmmxkmgxwr6lwriknars"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="19zjc84nnpq47asdl4nvqgbransl6fj1flsprx80lj6c0g92dqvb"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.0.tar.gz"; sha256="0mgfddyjdsmzfvwxzzz833r8xcf2gvjicr1n2362ad615856306x"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="13bxfpna5ir6yw68r7s27z4s4c1gpan2gxrh5birnn2bik58ik1m"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="0744agp5zdsaihjsc2igbcggz7aayydbsnp86zmjci2rd1sqi574"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="0w20m7dkb6v6rpaycdnz39064kgwbny2la7a5naxb90m7q3jm0fb"; buildInputs=[]; };
}
