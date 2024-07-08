# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="0rpyxc960rl53c4pn0iiy67ihxkv1whmxbzfqks01qy0zabv2drh"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus gghighlight ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="0sh8nwcm0xrw4y7gridkbpw51zx5jcfw5zqvcfblzwr9hgfq3w8c"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="11z5l3msyivz8silx29b59lazf9g4jgg6b2586iylgdiin0i40hs"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="0r7gaif9kv1plw82dpn5k819sgr60nfdh51lz8skihbb6caywzz6"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="10r7drimzn96i9yypgi1anxy68ik3l584qx6fv571mcl9i3pr9ss"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="13pmlgfgl1ysn8vsagv4b8bz68mgcghi1lmgkri070z4lrskjndf"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="0g6rfv5w0hl92l8lx6vg5cf5bycyzwapl4rkmkdvllx17zniz1ad"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.1.tar.gz"; sha256="0dq49wp7x152x4glzji3mc6sy7kyzivx4drl7px064gh6c27yr51"; buildInputs=[]; };
  conan = derive { name="conan"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/conan_0.1.1.tar.gz"; sha256="1xrld1jpaqil05dfiq2fjh1ypzl9p94hhyfmzzfhwkxwx9x52qh4"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="1qkazqxnm3j3577c2yxf8chmnpg9wz22cdwx8gz7yfk1il0ra7ps"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="0zr5g91d25imydd7r05lr1bmi69nnppbf5p44iaq781zaf62yrfd"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="1wn93adpg4gp2vxrh1rlhb0c9gz4lbz9v7h58vy3niwb5rw4br37"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.5.tar.gz"; sha256="0a9ysqdi1n4mg4as8cd0gdpj0x7ajqbrr9cmsr1mrsmjwyl28fwa"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="05f0wycjlvd6972lq49i2c1jfygqd6ar72fwv9hmp9i0y1x650m1"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="0zkk9ff2sxpsa00fh7p5qcrjfax1wyx74ls9i8gvp0xs6hwvkf1d"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="0p484b2cw3m9z34cjcn5b7pqpd30jmp5hfrdrsmsxz809mvybw7g"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.3.22"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.3.22.tar.gz"; sha256="1diqif863076xijz5xn9vjv4a6qrvgphxqligcqd135z8j2qrn0x"; buildInputs=[conan context crayon getPass glue httr ids jsonlite queuer rematch storr xml2]; };
  dqrng = derive { name="dqrng"; version="0.4.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.tar.gz"; sha256="1xmjdwsdj79zk5l7alc4xc725r7jvwhjsrkw0c926vx5vijndvrz"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="1pjag2rj8n7ajg544020wj70iwfmmr36mjkhgyi1yn8f1zsxsvfi"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="0bg9wxsw00z8p2pia1iylnsi8fbmimvxiwaiq444nb6w7afa88m1"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.2"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.2.tar.gz"; sha256="156mrsmhilgbd9aj27hfsk3nxg211g16l1nw90nn9qan0ihaqj0n"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="00shyp0g3jjdyhzjws9awd72ziz9m9sssxhhfhbkh8ba8g3jhx1g"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.7.6"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.7.6.tar.gz"; sha256="1nwnhszpn3pinqrbf8245r35g9imjyl6rfhdj3r0lkcj80b23y1r"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="1p1gfzqkfcgkfgqhpi1a0611glywzcqjz6yfass5lxy884rxv2jl"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.6.10"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.6.10.tar.gz"; sha256="1ss0syn3vp0fzpjzpj6z0m2zv2hfx2klgy45b5b2gsway842kcid"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="1a36pd4f4bs6aib04rvm6lj2k0k24znh6lvl9n1a6pgzc6dl6p9f"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.1.25"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.1.25.tar.gz"; sha256="0xrqq0ibx613blxxs88zrlp9n1lqx1874symkjxgihv41wyj5zci"; buildInputs=[data_table digest docopt fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.27"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.27.tar.gz"; sha256="0sw7bk7y120sbhdjb20a0lvfd4bfk3iiw7iyh4f2di8nms5xhmh3"; buildInputs=[audio cli fs ids rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.27"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.27.tar.gz"; sha256="1rinshc1kpw0p0238xkyzdc8mv8mkym3m2c9kvaa4z7knprr9n81"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.16"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.16.tar.gz"; sha256="0prff7fi15d9klmv9q823pmbhq9drd2ssi854k67smsnz1wsx6yj"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="1q8mixglfc4v6y90dvrf55l76jippad5cy9xlzqfply5xcjcm6kv"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="018zd18zbva48p2jzgra08k83gdplm7h2lalhzqfilvxjqxdg2cz"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="00jdxnhwiwbcd4aspb8rzwv6pi0pdfvi17qyq2gx9j95l62bi62l"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="1zyqc20vi66zxjq6m00lxs2qr94mpnyk4bzpmbl8yx00ra7rycfd"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="1afw8s5sfb99fc6gdzjsb12b51324pnf5mwb8zp6kj7j9dlzx991"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="1.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_1.6.0.tar.gz"; sha256="0x1amblj1wwfgarxhsc5v55fv9m0r5qmhwqd879v20cyb28h4znp"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="0qih467y9v5zz0dmx3ksfsrhzl1c6kcq757d336ajphfslifhsx5"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="0hsbg9r0pk8pznp6rnn208iyrd8qf8vpcjhhs2krncf44010a1p3"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="0c35fp167hd22jgvff724cf1lc8zd4ngydmjnd3i76m105gcns7f"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="106gkil66dxlylz6ks7i2mkr17xm6dpqb76kyvfxl7cikjvhjgjj"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="07qwh4rwsbic9g8fmjn0j2aicygvfm3c170hawrydq2vx01nrcgf"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.9.27"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.9.27.tar.gz"; sha256="0bx5nqn1dbiyavssj6n6all8myls0sscy8by7ykyv95nk8ajg9kn"; buildInputs=[assertthat brio data_tree DBI dplyr duckdb eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.2.1"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.2.1.tar.gz"; sha256="0yz5iy30la7l153p5dcppxh4vr9fkqmfyyxxcm49clk28r8cnlyx"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="0rvpkkr9sq8srcy2j3l5q9r291a5jyq1339pv8xpivglqf46g5mw"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="0iddvh5fgy9zrf17np2gmslnmfwjpphr98h74kxr52ca3khidniw"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="1z6hslbck6m6vjv7glivxghwx7p4zbslz2wk7wcdnagc5m5fwwqs"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="12kna8kvc7q21ilrax24cgsijf094pdvnyppfnf33hjw2f84wvib"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.11.tar.gz"; sha256="05r7r4j4namg7k1wl67nwgydkz9fk650054s9wjgcf5ggwbpw6qc"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="0dhfbd3npfx2r6jahhncmr9x6y0pnm74dqfnsb2baqk0qkdnvc1n"; buildInputs=[jsonlite odin R6 V8]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="1gcbjm1jx4wr51jjhs1nvw979k9cchx861c9gz3z6v5zyhppg2hp"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="0zjmzspmdci09fs1wbwd9z58yd0jz5qdy39yly8vwih5ns9fzacy"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="194pw9hhmyqxy0isqd790kn2i124vpz92gwa2zsc4a3dnfs0hy9n"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.19"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.19.tar.gz"; sha256="1khgb5jmj5syiq0y1ja6nmn9c001g1y5g4qxxiy604hplqxiw9is"; buildInputs=[cli fs gert jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="011jyd495pjp1bd9xcv4d8rab8fgcii8jf06z3xa56l6d1pz8hps"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="0jgsxpdmly243xlxkq5sxpk5xc0kaclkdqvkjk4qwk2m6dbnzz6h"; buildInputs=[dplyr ggplot2 MetBrewer rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="0gpmpgkkrxwwgqs76dz562wkw6c1m41l7qajbpcjq0h3k7yz1vpg"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="0j6lcb0l3x0y9jv387z1qf0cv4q9wgwyv17x49crks4zjisc5c7p"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="0z0nwszqv4rfrzdddnm83zipadzqqwn2d28mjaf44yawnly3kx8y"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="115c82779iihir3mxp94vshyj2qas9hf63si2xibihxv87s6hx6p"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.15"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.15.tar.gz"; sha256="1byrrlb96f5gd76i8gq4khnhvjrgwxk0qg7m6y6q00zs5r65qs3m"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="1k3m3f13vmp10yhkxhkzriifil7vzx89mhg43rfrvmryd30x5kvr"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="00p0c3xagkrp5frqznkmkzs6yv4i5svi2s6z7nlxhrqmk51r7qc4"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="0a7h1xxcyml3jmsvzq59gn4l26azh9yxzgqnxr0wp3a9z9yjd5bs"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="1lj8k0d2psy2ghg1243wc1bcgq1a2dswpl1gphshcjqp9az6v39i"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="1z63cih8pbll3i9zf9m1klmrn3a3frvj9yxp46rr1f1cc0lp306a"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.0.tar.gz"; sha256="047nnp8qaj9kyqr4l3nivbdzgv67wlpxriygs4y9xpbccmn9g0nm"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="1xw8k0a13bhp6cdl9iglvp3qp046iag6416akrhr814vw9ql5xwa"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="1sr8rvc84mimil40c81mbhxm783q6zq61wn5hb7zjf7x4q6956bi"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="068a679x6af70402ckrfr8dfvsmyygydylk4xaahg3fsqr9kr6x7"; buildInputs=[]; };
}
