# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="19l4ysaj00zsavam9h0z273lk1w26xlrp1a36s8szvqfv93ykhna"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus gghighlight ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="1j064q8di2vpqa4z0g6csm066xr545ypsb9kivaxa5js3gyg7ib9"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="04167f051iahcs48fdrw2rxa4vw56562h6lpqv7xsnwqx49lklsj"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="1ywyhaz62r5hhm2f126hmd0wdbq5ddv37iqabls85gxs39qck1mk"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="0i85ssarvrvszg7sfsf3vzvzwnnq4wvyy4v2gsdwm86wvggmgkdx"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="1zw5g0xb0avcw6qivsw1wfp8bdzr4fkh1lr6jahsb8k0xal5van1"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="15l6nawdahbji728fcfa1n4a95cdxxlx8mcdgjk5bsjb6x9zpg2a"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  conan = derive { name="conan"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/conan_0.1.1.tar.gz"; sha256="1j8zi6lf0hqgg90lwi77zcbflddwwpz2wz5x14bmbd68yj8kfnvp"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="01y1w9irrprd0l6a0b9i4qfcd9fnqxys47nwkxra7gzjkk0y3x6p"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="0523z8z4rq1xqi1hf0v4h8a8ym9lkh331hw8j4cdpv22zhrv1x80"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="1l27ghy0j1w5n09wr8xcs2wvgmyfzps0s7wr5y9is5flv1f8fqgz"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.5.tar.gz"; sha256="175z4dgwrxfchgv8kwsrkq9balp4w4bg4v44h41y4bjzjzjghi3b"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="10vjl6g10zgq200527zrczalgrr9i1a4a3bl8l9l5319hcpr17yc"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="1jp7bhwb0n7jk9nazxpnxxj9fi6vplwrrb5lffxyi3nb2y1g273s"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="0kkmbcx3dbzzq80cagbgvygf9rw563wrfqq23hpb72llvm4dn088"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.3.22"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.3.22.tar.gz"; sha256="11fybmx46rarqbskrl4255r1a6zcp5vqlyiiszwyamy8x9w8rmbi"; buildInputs=[conan context crayon getPass glue httr ids jsonlite queuer rematch storr xml2]; };
  dqrng = derive { name="dqrng"; version="0.3.2.2"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.3.2.2.tar.gz"; sha256="0dhcab6h0hv2mvpvxgrv5nynk6kdilkga3xr4dkn1vwgkl44za7m"; buildInputs=[BH Rcpp sitmo]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="1v8a2n933hn6033n6jhzsld35clyg8j35i03f90fd753yjpv0bin"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.1.tar.gz"; sha256="0k4ms6lnpk4r6n4jhp0fi1hkpnxggab6vlqvjxifz806vcm3ganh"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="04pxd921migr0b86bds0mf00s1k2340madm6kn1laj7hsw51wcwg"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.7.5"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.7.5.tar.gz"; sha256="132kxqgk5ajwswhbpwvja1f0b8cbkjz30clqja5fjlk6yxw2dmvw"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="00irszm37dilda62nnx89z0hcpr1m1b0wlqpkikghrvh4z1flrah"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.6.10"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.6.10.tar.gz"; sha256="13i30k6fi5sm40ax4z0ws93wixixvnkcmn7l2y8zlb74algxrkxv"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="1j2yidwz7c32y5m7zcc22jz8kkdg4h84kpm2a33sg8km3nhsjy7d"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.1.25"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.1.25.tar.gz"; sha256="1p8f1hzrr2kgjf7f2xqq79aqhqx01xffn44wx127ym7wiq07nlyi"; buildInputs=[data_table digest docopt fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.15"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.15.tar.gz"; sha256="05pcpr5bmf8gjivqgifcixxn3b5isshfbxz3qvzax6gznqg8hxnh"; buildInputs=[audio cli fs ids rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.15"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.15.tar.gz"; sha256="1rkg7lw4bd08if1yb7qgqiiiz3k7j0d5lrbmglfxajwp0m37w4q2"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.16"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.16.tar.gz"; sha256="0i7bdgz91j82acxlfy7idm2a7v22cp072rrxfgbj2cm02icjzn7h"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="0k5aldl7y820whc5da2dfs7l7rx34prf37a5y7yfq5gcacj024v3"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="1xbjv8v48300pgnfm9hik5kssn3z96vmf8xfz5qlv06dp1zqc4v8"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="1ylqysd0lw0f8zx0393s6swriil6x197sqjybipsy3pxnnkns2ja"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="0ydsz0pyq884453wdky5g6gnymj25xvz684j0vp9gsxa1c8qz3sz"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="1grk41yfn2zzpmcap6lyfpn27741y1g0bz9ngy9q0kx3nh1cpyvh"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="1.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_1.6.0.tar.gz"; sha256="1g205adnkygy556jqc4za9777a5dy5pl3jby504y4p7l0flc1ipf"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.21"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.21.tar.gz"; sha256="132h2fdz5zin7jj1824rc9js7axa9rl5x6q2gfgc8paz61afyza4"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="132lxwv8bmwnvzxqsp1gnpgwd6vlf39bfjfqgf27hgvllnllvmcc"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="1lwwk5320nnss9p9dv22fbjiy070b285qxxssbj1xgrf0l6vbwx6"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="0dnapxc2h5w7ld8hvb71lh2q1lfs3wq1qjaqkhyzw3hxrvmkvhw2"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="1b0vcq2wqmxmwrw1sp8nblq52ilb594m29bwg7qjvbj1jw316qxd"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.9.27"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.9.27.tar.gz"; sha256="1pglqglhnwc1c20p0l3i28mpvv0jnc0kipc5hjcafxcl44j1xpj2"; buildInputs=[assertthat brio data_tree DBI dplyr duckdb eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.2.1"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.2.1.tar.gz"; sha256="1h7qjmaz9rszfkgj7jv5wsha4bsfnjapxkiickfirw4h9yxn2v1g"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="15pikpqyzxjawj0jylgn5faz3y3ffpc52lry9124p76cdfcwzvqx"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="1dsxsf8dawb8xfn18mn617fw8hlrm6kc3wr5f92fdkb71kr1lbp2"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="1xkzsiim7321cq5sr1p27giqaqwqqf72h982vb8l9054qyrmrlrn"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.10"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.10.tar.gz"; sha256="163imnqdvq7gyw3clrbj1gfii0zl7ji6wav4ghpa7j1fnzk4lrf9"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.10"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.10.tar.gz"; sha256="0c9vkylyna3jl7lgn0z1vcdcrcqzlcq1zf7afgc80s3i4h22c9v6"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="1w98vgma351s974i6scf0kn35039qyzvpr9zs552lmfqw5ir3knl"; buildInputs=[jsonlite odin R6 V8]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="1f8jpkhpis9phff123gl3rrdp222xiwlqym37k13biqagz603l2y"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="1lfyx21v79kqk5s6gg4x74cbgmnx0q08bd1sd0ffzvzm29i13g8k"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="14bdj73bygj6pach5d6qkb30j3rcyxscrprhkfjjlssw4rpfhvhb"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.14"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.14.tar.gz"; sha256="0h9311cmsfyg04qnjrfcdysml20hmh778drc6518sk61y5i76vqq"; buildInputs=[cli fs gert jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="0yxbvcv7196j7hprbyyzry9c5q2vdff0c9fnd466sakgq3psnr2c"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="07hx1vg32nb2y0bkh555zkzfvyvnymj8d3cc40wd8ipi6pr79n0l"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="16wp0y9pi86q17ilqgwdilffiyjr4yylc72z0kj4shwxxhvqnr27"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="1xfrizp9h16mjgjaszry8q7dfh5cn191cvirn40hjfzjm75zsn3k"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="0452rrh794xcicfrlylmpal5lchwky0h5r4mabha2pw0ypan7f2m"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.15"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.15.tar.gz"; sha256="1mggddsbajv48hszlmcpi0fvphr7ii292xg1cg46j65zji5dfcw5"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="1j407cyg4kp9sx10n85khrmgb1cmfg1qickpgis9gg4qrvh0kp7r"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="1374455wpddlbnag77n5ski1y7s7sxqwi6fwh79hn80h84ig8a5b"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="0cf80hl193886ym4d7c595a1k424ixw7lfqaa22k3qn040hp916i"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="1fb8d1xgfvdc4hdcapqk8bz8cnw1hih7sm5sv5xz8i5bfnv9vsys"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="07j6954l5nwirdvv9fiqkgz6prp31fi2xzhfx2k0k6p3zgsk7577"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.0.tar.gz"; sha256="05nyqsbl8ncw5z7lrilvm3ilccfa47xvj9vym70w42xw5vbfwzpi"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="15b6g7ycsbmr3mkssz6pwwkrgkmbvi5npi7j6gk6k5chwa5scyk4"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="12pxyb6f0yz4sa6ci5mnbk07hz4sh8l19ghfl288sr2f0prz2x4a"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  vip = derive { name="vip"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/vip_0.0.1.tar.gz"; sha256="10ly3xs8fn3584f395fcxxpi9kw1v1vdjix1nksy80lfps0aimmk"; buildInputs=[dplyr ggplot2 MetBrewer rlang tidyr tidyselect]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="1g6vk1773x8zvdifdya9byin11vd3xc4jbki2airsf5rin36l97n"; buildInputs=[]; };
}
