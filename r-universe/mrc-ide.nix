# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="0l9vm3qrc9zgm8skw6480p203bdbivip2hq9vj6bnnmlcj3ir25m"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="0wcxqg2cgknawag1478qswbj3iqk7m568s3s4nq3y0ni0bhhgsrg"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="0bgm6lbrnjhj5w5lrdln3wmmw1b2zn3lrzjdms0yjnb2g4yhfxbx"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="1yrb60ljr6q7xxdd4kq7q2s62m1zsvm89vrqhdwmq39mlsrvlxf8"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="1nn8kpa791zgr9djb9aj5g9q8b98xjbxa201kdzx908i1c95vbm9"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="07hw8ai4xmymm4q0xqf3ak4j3k3z23a7vbid2npmvljnxkp9q47k"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="19b5y8l1cbvvxk7fbbzw8p64xls0h5r1nyxdqgw3lw6mby1hhqbj"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.2"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.2.tar.gz"; sha256="038hsc04z8zn6pias73kkzmy4fzk825564vs64xc6dryd4k8s7ry"; buildInputs=[]; };
  conan = derive { name="conan"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/conan_0.1.1.tar.gz"; sha256="1syphjd05hmrbrbsy6ibaskz3pnyhi2x1v3x0f8qqjpzs6kj68dv"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="06r9pj6clvjd8msvlsgdam85gfkd55hsvix2fxjr3m2kg1f4a6x5"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="0wa7v3g1qzaq9lkl4c1n0p5qgxkyml0kb0jlaw3k2gh0k1cx215h"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="0b25g0lbg7yznrjq62rnadmmfhxzr0abhnin2hd6x57hbrwyacfi"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.5.tar.gz"; sha256="0vws5iapnbz07ryx2ld16sbn8r0ixr2yqamr8alzmnwd62n6xzmb"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="1ihxrzcl2kkig2n3s1hqp1zhpxfpdrkjd2pwpa9b6q878dhxn12v"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="13kzvh9g4pwi3i0mn5nkkrdy3ya2snal89b75rwnwks5yqjlg4pa"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="17n1ysmwqr0lrslhc4572dinp0780jxlsrxfk98rq7hgwb93lq9c"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.3.22"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.3.22.tar.gz"; sha256="1nwhg4z5wk3bs9368yn671m8siil1nbdglj74b5ylnjym7c5pzbc"; buildInputs=[conan context crayon getPass glue httr ids jsonlite queuer rematch storr xml2]; };
  dqrng = derive { name="dqrng"; version="0.4.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.1.tar.gz"; sha256="1cxcnvfkgs98s52bi2j50gsyhlbn6w7zydz6mmllf8pn7rvrx17n"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="1a7w0mr7x20bcbz5dnx6r7703w9j3sff5b1icxswk3pn90mv78wj"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="057nqhzbd70mym6j28kvc4jwv6q9a3x9zdc62c41sy3n7vljkr2j"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.2"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.2.tar.gz"; sha256="0v84q6blzg2n99fz2hn19akjjzrwg21sii1dhy7c7vm2dlnw73gz"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  dust2 = derive { name="dust2"; version="0.1.6"; url="https://mrc-ide.r-universe.dev/src/contrib/dust2_0.1.6.tar.gz"; sha256="1ha2ymah90r37mciq2h3fq5p8bnrxmf6cgyxl6libavzmdzmbmh5"; buildInputs=[cli cpp11 monty rlang]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="09mfj9k68zfw27kzzqky2a1i7ic2vza2q9bmvg6dwkg6vs1h070x"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.7.6"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.7.6.tar.gz"; sha256="1bvblngf1g2k0k06pqryhnhssmlh9nyp97c0473j7ka2k3sb6vxy"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="1ifka9zii041aqrv91acfriaba5m4k3c2x8riw9i7mgpa14qjddx"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.6.11"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.6.11.tar.gz"; sha256="1p1yafsjjb3vgjgbajj4q27ii1n31gm9qhrafxk9dm170ikhfs6a"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="0fwg3a1sy47s00b92sz0gkm492c87lvwrl8zypgc0iq2p3n52mqf"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.2.1"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.2.1.tar.gz"; sha256="0i54apiy3g5py7hmraliv0qh67nnwmq6bwxrpkmkwz3v6acabzxs"; buildInputs=[data_table digest docopt fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.34"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.34.tar.gz"; sha256="082xpf6673cvmwx2kanyhzka41b8j6i9ji17w93w2m2lv566fw8v"; buildInputs=[audio cli fs ids rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.34"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.34.tar.gz"; sha256="1xrzad3ffpwfmmfk1gdb5jqvdbaw8q0927i3h2ma6vizhiv6ff94"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="043b675c02z2yhiqibi2z0wz7931jqzamxirszka2q0g3v9051bi"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="0rwnnyayzkj7xnnlfp4p0ib8px4b25isjifwmddfzdlcwiybv91a"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="09kv84xx1gqz1977285b94g7vwmakcx3p9xlqg53g9f69l042zjd"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="1sbah63djppz0m562s2xq4a009sgjf9lridwz7h92aj8cbnf20l8"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="1gp9kwdh1bkxmyg0sj168sz3kgirv3561ib9wsdl07zlym7dz0qn"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="02cg7s1yns4z1f03dp27q13zl01scly7wpd9h8s99qin53fjyszh"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="2.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_2.0.0.tar.gz"; sha256="1dvpqsi21lp9vyh76whp5779xi00rqmkh6pjcxv09rnab05014ys"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="0vmnvlqpqggmgacan49xpp066cykimp3c1mkzm1fivcl7ki5vfmz"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="0ya301cb5hh52r9q8q1ay371d7k83wx2b27djid1fnmkjdkpfaa2"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="1dzfrp4wd3gibrp6rmj178l2ypzj6j50r7pxgp5vx1xffcl80vp1"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="0nkwqncf0ww5d1ljybr7pyjj3gv42gcm7ld5v9n0ln5wbjh7w9j5"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  monty = derive { name="monty"; version="0.2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/monty_0.2.4.tar.gz"; sha256="12a670cig3nvb24nflizbqvqf8an8sfqf7z4v20lvbkfkxyqylfl"; buildInputs=[cli cpp11 R6 rlang]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="1xwdh3r9ffn7495hd9izaj4xd3ynmqcbgs8ji6jyacmhn73hkx8y"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.9.28"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.9.28.tar.gz"; sha256="050i77yjrj5bzxmv7xrgg6j2kif5b7szhnazbd8m2f9wa0yiw8a6"; buildInputs=[assertthat brio data_tree DBI dplyr eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.2.1"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.2.1.tar.gz"; sha256="0j0k56177cc03inaza18zqa041alwccdqjda1v58w55gbx0fkzi1"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="1xqi2p9w1a0sxyqmfkg3x6ldiingfi54qbc7qkqz1qnjnqbgbmjv"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="0x47nwhys4kijd6kg61xcsbfphn53djf6hj5halfb806r6mlvwx8"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="08mk1if3gyflaavsifypyq4ycyinl7w3jp0kzchi06f8bx2x5dqq"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="0zxr8s2r4sflkknxqm7y89rvb24pmd3230irlf6631pwfmyj9yrh"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.11.tar.gz"; sha256="0izzbc0aczvqp7fh465qsv7ln7s0ymrhx6ia24rj4phs6clqw70f"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="09c7n2vzcdc8z7b3j4mn14r0znxvmchhpg7ad63sfmfsxb6s1qxc"; buildInputs=[jsonlite odin R6 V8]; };
  odin2 = derive { name="odin2"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/odin2_0.1.3.tar.gz"; sha256="0i1bn7mdwjkay0jlck36axf9frlzyq2sl7rfc8mdf11v0ly70sg3"; buildInputs=[cli dust2 monty rlang]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="0bdqx35rhwv2aybymhal7p8askhc54nzan1jlnqwljyhbbpq43dy"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="0pxn1jxqdskas1my27qfkcjb6lvhfzr6w9fgak62j5bdmi5c85gg"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="1v3nvk0xgrpw56ndz1swaipmd229z7l9jr3fsdmayrmq3pvs2zbd"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.39"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.39.tar.gz"; sha256="0q1g66p1jjxl4bw4ifhf2my3z1000gag6v2g43f5igpbaz70966v"; buildInputs=[cli fs gert jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="02q9f8c5qlakps8lwwrvb7r27zpgib2476sn76l25kkp7kg8sayl"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="16bm15aifagcp7x1m059ykpxx2qq7lwp92qjdsxrrda2r2085wp5"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="0mqj78c0xz8np6lqa422b6ic3q59i9fv03sivb5n55h9iwljs8m0"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="0llg1qaclc458y875bwcqz3pzfaq070la00fpr1pgy02n6daary4"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="0ksznm129crl93v771ka6r1jw3igk4wf06aqjcljhw64slnz5812"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="19q7synwbnhzf7w9yfvv9ar8jg7nkc19ys4ynxab7mls1zl2inb1"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.19"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.19.tar.gz"; sha256="0mn0fnxx7zqq3fk6rj4lipm8ffh9868qdrz6pn9xna88adrwpss8"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="0wkrm0cddwz9y8zv09cxfgivj1lmmp6cpg5db7f0ip2fwplbxrsb"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="0h6blq8wly6sr18ckrv0alrfi8yfm0vmq5p7vk74g83qgcw92wv5"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="1p83mal6cb0nfd4hancmikrn9m4h6lif1r1j6pyy6siq1dnxjmc6"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="1zvaxbynbmapcjaf2ir0cjlipqrqnph0k06982d2sxr0ja3z86a1"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="1zbag3s1v15sa7w0mqbph1dfibv7pmn4w4pvzvnr9i29nrald6ff"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.0.tar.gz"; sha256="1vx6p1kq45bq3wxaix8qpl5xskgidkmlqpcb4wwz3canfr5hi3ik"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="1a4xbb00vp51qr319yps9ggzdg3d5xj6bq90g1hz5l81n3x21h5q"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="1jk8zrm6iqinww2530r8x3pxpkf8crvzzcdaji4ax78mhcnimsq7"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="1dg274wi8kxr4l4p09rnhp7q37fwyz8rc01iqgwcyz0krvjmlgz8"; buildInputs=[]; };
}
