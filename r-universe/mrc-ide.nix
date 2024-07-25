# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="0rpyxc960rl53c4pn0iiy67ihxkv1whmxbzfqks01qy0zabv2drh"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus gghighlight ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="1g6vgkx13wcd72c3wjp3ih1x2al3wzdvalkmjm12qyjgmd3kdczz"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="1kvwznhxdkbivkrjpzvsv3m9f3pv6h5jksvz8ih23qdwpr9iy2sa"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="0jw09qbj7sq75wbh1iy4riar8dxxdx0a9knx5hxp66nvnv8zq49g"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="10r7drimzn96i9yypgi1anxy68ik3l584qx6fv571mcl9i3pr9ss"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="13pmlgfgl1ysn8vsagv4b8bz68mgcghi1lmgkri070z4lrskjndf"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="0ckhnvgdaswckn7cj4413wrqks14vkrabgb3d2ddx54pyxqlc8kb"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.1.tar.gz"; sha256="04izpmnc8zjl43lvj5c954cwnrl4r66q0f708mvfhda8ffbcb81g"; buildInputs=[]; };
  conan = derive { name="conan"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/conan_0.1.1.tar.gz"; sha256="1xrld1jpaqil05dfiq2fjh1ypzl9p94hhyfmzzfhwkxwx9x52qh4"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="1qkazqxnm3j3577c2yxf8chmnpg9wz22cdwx8gz7yfk1il0ra7ps"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="0xvgr4awm34zdblp60r7z3yl5qdnv8a21qmmhzqn203rfrgi8kjq"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="0d2rfmw0v1d85hf7026l0bpgl59zxnp11m11g4k9gmfafxcbsiyq"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.5.tar.gz"; sha256="0ixjbmzsfkg6ig9ck48sdnbs9d2hfqdfy5vbmw3lbsnai54g0z3h"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="0mwibnanx370y2jzk0wb9gmm00n0f4bz9797mv1livy0rdcwbhn7"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="0r3jky770anf2dvm4k5q4slm08xlc0589d9jvijiq74da4hfaz2y"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="012qrqfjqqdw3bw10fird14xhk0hlqwv59fh2xvd3cbynnky3wmz"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.3.22"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.3.22.tar.gz"; sha256="1diqif863076xijz5xn9vjv4a6qrvgphxqligcqd135z8j2qrn0x"; buildInputs=[conan context crayon getPass glue httr ids jsonlite queuer rematch storr xml2]; };
  dqrng = derive { name="dqrng"; version="0.4.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.tar.gz"; sha256="1xmjdwsdj79zk5l7alc4xc725r7jvwhjsrkw0c926vx5vijndvrz"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="1pjag2rj8n7ajg544020wj70iwfmmr36mjkhgyi1yn8f1zsxsvfi"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="1jk8kmqdzdi2qccidv8k9fakwdf43x6lw5xj86i7qc1099pnk33p"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.2"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.2.tar.gz"; sha256="06d77mfcib8yb0jryawar3p1i10rnjz05v06p9f2bjfmfi30mz0h"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="0wrzr0hwlghqkvhmd2c067xvkwrjnrkv57wirc8n2vvk37qdgx5k"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.7.6"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.7.6.tar.gz"; sha256="11wkv5w9s0wzscvq8lyrksl5scn87mx22xlxgkb36lqjs11bjqr0"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="18iqwlgfrp4c53q9rcqxcdx7y2fb7j78m22p53x2ryhrzypiq727"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.6.10"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.6.10.tar.gz"; sha256="0bbh8c5i4x0pffr07frbwcz6w0ns499aahy6ppqmv7nkz9y7lrgv"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="1a36pd4f4bs6aib04rvm6lj2k0k24znh6lvl9n1a6pgzc6dl6p9f"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.1.25"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.1.25.tar.gz"; sha256="0xrqq0ibx613blxxs88zrlp9n1lqx1874symkjxgihv41wyj5zci"; buildInputs=[data_table digest docopt fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.33"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.33.tar.gz"; sha256="1llsv5w0xzgs8yfq7fqxcrb2ivchpvsgmay909xpr571sj7lpv2l"; buildInputs=[audio cli fs ids rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.33"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.33.tar.gz"; sha256="0vyl9y9fb5q5y9p82xr2l4bg1civ0d3gbq8j1w5rxcfh1dx1zq3g"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="12x424yp0k0caxha9yinjafq764j7div9fsprgnwmhmgwyzkmfmv"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="0bxba40ld2zzsrn0zalag4lk1cgj6x4rwlxgzxg1w0cb3a888gwh"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="018zd18zbva48p2jzgra08k83gdplm7h2lalhzqfilvxjqxdg2cz"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="1dckyhqi404myckawvw4d1ylcbgpzjz90ghj5xmp5snbrp5yydqr"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="1kqbdgv58jyfn7law0hfril14nix1bbki21bhw4w21j2p1pj7y6z"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="1afw8s5sfb99fc6gdzjsb12b51324pnf5mwb8zp6kj7j9dlzx991"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="1.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_1.6.0.tar.gz"; sha256="0x1amblj1wwfgarxhsc5v55fv9m0r5qmhwqd879v20cyb28h4znp"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="0qih467y9v5zz0dmx3ksfsrhzl1c6kcq757d336ajphfslifhsx5"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="0x8869a34br63i8brdlh41lg158nxa5bw0291rw154idqag9cjhh"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="1asrgzwf0wskqyzwnbz8m128f8v9d48sfyapnrzpkpsp4zrrh91y"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="106gkil66dxlylz6ks7i2mkr17xm6dpqb76kyvfxl7cikjvhjgjj"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="07qwh4rwsbic9g8fmjn0j2aicygvfm3c170hawrydq2vx01nrcgf"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.9.27"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.9.27.tar.gz"; sha256="0bx5nqn1dbiyavssj6n6all8myls0sscy8by7ykyv95nk8ajg9kn"; buildInputs=[assertthat brio data_tree DBI dplyr duckdb eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.2.1"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.2.1.tar.gz"; sha256="0yz5iy30la7l153p5dcppxh4vr9fkqmfyyxxcm49clk28r8cnlyx"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="0cwliikakbfn2p0bffr1vak9adk2apcx9mavyfgsmfjrkm4mci4x"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="0ywlqi5pvj8lhbsjadzpnkbslpnnbgynfccwqr3h8g68fspavhw0"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="1z6hslbck6m6vjv7glivxghwx7p4zbslz2wk7wcdnagc5m5fwwqs"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="12kna8kvc7q21ilrax24cgsijf094pdvnyppfnf33hjw2f84wvib"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.11.tar.gz"; sha256="05r7r4j4namg7k1wl67nwgydkz9fk650054s9wjgcf5ggwbpw6qc"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="03xbgcx4d0aw43vjcq4davwlzp9ffb55pw3f8v4887ibpabhafzr"; buildInputs=[jsonlite odin R6 V8]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="1z7pm11f8f7fv1kwqlmzkbk4w6n8cyrf8f4ccfwy4v00ii7iynn5"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="0zjmzspmdci09fs1wbwd9z58yd0jz5qdy39yly8vwih5ns9fzacy"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="194pw9hhmyqxy0isqd790kn2i124vpz92gwa2zsc4a3dnfs0hy9n"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.24"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.24.tar.gz"; sha256="17cavv4w91v5frqgizxabrdwrb9iqk0b5x1sc6v7cs2978z244i4"; buildInputs=[cli fs gert jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="11afgly9jjqa1b229zhp8mdrs9ybv4lhr125c1kwc786vypq4bhg"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="06j5g6jgdhp4z3cv3490yyqv0c2djkfn4qpgnf1vz22h99frdnh2"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="0gpmpgkkrxwwgqs76dz562wkw6c1m41l7qajbpcjq0h3k7yz1vpg"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="0q6ij47vwa9zy3kpr27xkfgsqdkpbzm2ji8ax7xm6zg8ing8dqiy"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="06wy4ncmcj55rkzr2qrdz21vi8hiiisbz35dyn8m7l9x4w9zadi3"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="151h1ayl5dm1mk6pr4ndcvmamsr4saz6jx4a28c8l97yc85cxvnm"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.16"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.16.tar.gz"; sha256="1hgv3x6j8cfh25p27vrrv0qvnsa2i1q6r2d5hgba67asbk5q3yic"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="1k3m3f13vmp10yhkxhkzriifil7vzx89mhg43rfrvmryd30x5kvr"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="00p0c3xagkrp5frqznkmkzs6yv4i5svi2s6z7nlxhrqmk51r7qc4"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="12dmgi0zpdpcl5d866bn6m65jq3l3jijnrznqhpbbhq7snrgyn8q"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="124x52rrpzr1agd2m3b81iby54xb1567nmmxkmgxwr6lwriknars"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="1z63cih8pbll3i9zf9m1klmrn3a3frvj9yxp46rr1f1cc0lp306a"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.0.tar.gz"; sha256="0mgfddyjdsmzfvwxzzz833r8xcf2gvjicr1n2362ad615856306x"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="1xw8k0a13bhp6cdl9iglvp3qp046iag6416akrhr814vw9ql5xwa"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="1sr8rvc84mimil40c81mbhxm783q6zq61wn5hb7zjf7x4q6956bi"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="068a679x6af70402ckrfr8dfvsmyygydylk4xaahg3fsqr9kr6x7"; buildInputs=[]; };
}
