# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="1h9q193fmylycbp7yqjnkpnvdbflp18n1a5f7rbjqymz6i8ji78r"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="0rp8vagyywk211l9kb3kdya3wfb2c6drq87smwwsw2dyajq6kixq"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="07iqi2wm01fn108w66r2wdsfc79bcdxcgzqji4kwqg8rhcbbf8qj"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="1yrb60ljr6q7xxdd4kq7q2s62m1zsvm89vrqhdwmq39mlsrvlxf8"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="1xxh0qbbppfvlwi5zhdk09p9vvahl3bij6d04627r6c6qbc2p072"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="0f0gy0l5m4iczaqiyvpiy02iq3qh63cr1vf3bykwjbw569bmy7zx"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="0pwxcwwk0xcz70r2i8x3i7yym8ralmcacn810symc82sb8gcyl76"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.2"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.2.tar.gz"; sha256="038hsc04z8zn6pias73kkzmy4fzk825564vs64xc6dryd4k8s7ry"; buildInputs=[]; };
  conan = derive { name="conan"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/conan_0.1.1.tar.gz"; sha256="1syphjd05hmrbrbsy6ibaskz3pnyhi2x1v3x0f8qqjpzs6kj68dv"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="1h8zd4wscgmpm8aj4am2g1gxi7fvq2my156381ph2ycaiy7swgy6"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="0wa7v3g1qzaq9lkl4c1n0p5qgxkyml0kb0jlaw3k2gh0k1cx215h"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="0b25g0lbg7yznrjq62rnadmmfhxzr0abhnin2hd6x57hbrwyacfi"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.7"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.7.tar.gz"; sha256="035fsfrfb93115am9i3kkgi9wbc02d10qsy5khmxxbczxh0539gi"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="1idpqmf3r4wihh8xix6gvw94fhzy02p4c1nca3xpbd7cfzvj6yw3"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="1hi8vn3f7lp4alc5n5sqgfs4b4s8d7jincnzsbcvf1w1vhd4i9ml"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="1mm515qkn38wvi76dcjm010vk1pw3ivcnzr35jjmis203sa45wrx"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.3.22"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.3.22.tar.gz"; sha256="1dj66clln5x033qpj25rl73zpqlhlwank2m8mj9a6hk186czy30p"; buildInputs=[conan context crayon getPass glue httr ids jsonlite queuer rematch storr xml2]; };
  dqrng = derive { name="dqrng"; version="0.4.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.1.tar.gz"; sha256="09jbvvc2r3ljqc9hhvxw9sr38z5ik6k7as3z9y4ncnapy7nhla4k"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="1r41m1j3ilvppzf6x0nrq03jpfaj8iafa9xzzjhplpnq269xifsd"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="09zrc10qz713cblzkka3zfa08a9dp19i4nxy85y3gg1vr8qldza3"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.3"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.3.tar.gz"; sha256="1fvvblj7yncspzm1lhgy5hbmy9dh92igvxsxdmszbzlvq8gsmv52"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  dust2 = derive { name="dust2"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/dust2_0.1.17.tar.gz"; sha256="1sxllhji4bnipcgk28rsx96l4mk8vwjdkm0s5dzd45p8a1ciszvy"; buildInputs=[cli cpp11 monty rlang]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="04acrnzcigi40v30aganldik2zg7czwvsvbnii51dhw920ml5203"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.7.6"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.7.6.tar.gz"; sha256="1fppa14ryas7d5mklyzspkq1fvx06yjgbnbhhldxcvfbdhd4vadv"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="14l159zhnl9jpv6sz6pikf9mlai1filc7khgf5pcal6ffnvj8ms1"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.6.11"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.6.11.tar.gz"; sha256="07ym08brhy5cw8qxiim28glxjwrj0zcdm9lv5ppzz65pv4lpa6h1"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="03cpbxra84q9pr8x0fl6hijxaw0ws1mq4f76ynzvg667sgbzxvrd"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.2.3"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.2.3.tar.gz"; sha256="04w303hy0hpfl7klsxd300vn77m934z1srcnf44pr1ch1jhd356s"; buildInputs=[data_table digest docopt dplyr fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rlang rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.36"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.36.tar.gz"; sha256="05x3kz38hfrgvgg8awz1arh033igkjyr10b3hl5gwsxcr6siplvk"; buildInputs=[audio cli fs ids pkgdepends rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.36"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.36.tar.gz"; sha256="086bxsy8h7sdqyb1i3rvhk34g71baf9dkkzzxxsn718ff6hsy9ic"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="1bw489cr3f7fmrjz4vzvl8xm1crwllrfakvp66cmdvm0rv9c1j8y"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="11cd53v6p21qyinisvsh2xzcbjiaz9z3q1xlpm94v5s5ygv4qysn"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="1lq4k2b4ncv4l1n9mq261j6kq9vi914qi73a8xf9h53g0ik0wzqq"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="12n0dvsvh6kzhwy4fr47bf4slk2ffn2jh223is5g02rid44mcf7b"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="16w161bj4csm83p88qn65iycklys6gmg604cmdr6x07dmsa61byb"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="15l7z3bb72ygdw6bdywwf9kf3nqn0518zbl9vcjcladbg4sl23la"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="2.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_2.0.0.tar.gz"; sha256="0dh6cqfdqv6l5gls0i8lbrpjbr8bn3cbidxkgryyn0nx3krrxv5x"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="1gwkgn3zvbzamm4pivc5d6hf6cazqbyhq809hlv76zy4lkr73dp0"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="17znln1rrvhdxm7rmg2p49h69kpwhgnvf9bv9c82dirjqhc2w7gs"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="1b3vlkiz26w4nmdbysi1lppslr6vhdr0f8ypsfzvxdkkdjsnim9m"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="0fn7vkgs1p4lmlv85lpniis81xvl072h6qsgj7f7gsshn4xkr7n7"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  monty = derive { name="monty"; version="0.2.19"; url="https://mrc-ide.r-universe.dev/src/contrib/monty_0.2.19.tar.gz"; sha256="09q67dkgskmmnxjf44s0fvn4lp7bzg5rbhjf13a2wwpzi2j0kv1a"; buildInputs=[cli cpp11 R6 rlang]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="1gslslrjdnyf6vx5wndxrpvnk5ns8wnrx6r24a7zmfyxfqg7d92a"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.9.28"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.9.28.tar.gz"; sha256="02ijnnh4zfh9rphkms0kgnzcvpsv8fl7gwxfkyw6yjmwg01v2j8i"; buildInputs=[assertthat brio data_tree DBI dplyr eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.2.1"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.2.1.tar.gz"; sha256="0855fg7ymkqpglcqmx12bz9m5c3h2nh259gy4hl16nlhkv48vjk8"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="1xqi2p9w1a0sxyqmfkg3x6ldiingfi54qbc7qkqz1qnjnqbgbmjv"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="028yj0cn69w2sj7cxwra9c5ryjbz7fi15k7yq66nz49skbnaplvl"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="1hfz0ld8gc4g93izi3m04nyqpfrjw3s3hys1rnjbv4mmyy4jkzm7"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="1jf2wgcnj35d2i9cgraxkjmk42ysgk282smcipa028br1r585h3l"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.13"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.13.tar.gz"; sha256="06a1dy0yh40c535ry2qksd5lxi5fmc43523ljd70p796h5n5gfji"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="0fvagi5h5payg4phqvg4sgm4mrxfs6nbj65jnqzij9xlb06qr8hv"; buildInputs=[jsonlite odin R6 V8]; };
  odin2 = derive { name="odin2"; version="0.1.8"; url="https://mrc-ide.r-universe.dev/src/contrib/odin2_0.1.8.tar.gz"; sha256="0179w4df0h3wbk4rqdwgivv8mwg9iqa4gykbyf7dil9m5gznl9kq"; buildInputs=[cli dust2 glue monty rlang]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="0bdqx35rhwv2aybymhal7p8askhc54nzan1jlnqwljyhbbpq43dy"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="01l4v0q1xr7nd8lhy05c916m1hwvasbpb47w3892lj69gp96xrpn"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="1ficb4906iy9xpx3zi3b6mnpad7r27zig8l9fy982ydj7g813vgc"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.41"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.41.tar.gz"; sha256="0ngw8dasq5h04gfxl3xqlgkk42bng78sfk4af6ipac664pw9xlc6"; buildInputs=[cli fs gert httr2 jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="0c31j715s45xqkjsx8iy8lnzyip3y7i4sybbcsjzl2y9jsl0i614"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="16bm15aifagcp7x1m059ykpxx2qq7lwp92qjdsxrrda2r2085wp5"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="128sl6hcxwpyhc03aypybvlbxg82hznb0zzsaf6zs29vc3013hlg"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="0czfgksbj3zpb9cg6f19gcbh2w6gilqhqzs5rqciagq018h1cxqb"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="0ksznm129crl93v771ka6r1jw3igk4wf06aqjcljhw64slnz5812"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="1jyk2k8d62xszlqwyihw9b3zjg7gc1p08myiyd6n9x0pv9izgbl5"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.19"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.19.tar.gz"; sha256="0mn0fnxx7zqq3fk6rj4lipm8ffh9868qdrz6pn9xna88adrwpss8"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="08yvd06a73ilh7kvwgv841vlj8kb4qkxwlgrnck1dgqpx2blrbwi"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="155s7ll6vh6zyz6502f7fq0disd53qmmgw3mn2zrhr882a2krd88"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="1p83mal6cb0nfd4hancmikrn9m4h6lif1r1j6pyy6siq1dnxjmc6"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="0g20dr3khw6gmipygn64zb4r8c77xlf6lgylcnqa49d0wxp48say"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="0qskf1fhjylk8pn8zyzmy7k17gxfjikkcspm8vq7skrwk9kl06yj"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.1.tar.gz"; sha256="1qdsjrlwr1fchl8ly4p6k69kzzfqfhmm23q34gyb63b1iw5czfn3"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="1z57540p8h2wfnl4xihy9vvn22k68cdh2a28nwpmgras96k71r0x"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="0fw0rhy7k8aycgqcqrbmw2jdpvgw5axvx15k8p32djsr0wm6dla2"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="1dg274wi8kxr4l4p09rnhp7q37fwyz8rc01iqgwcyz0krvjmlgz8"; buildInputs=[]; };
}
