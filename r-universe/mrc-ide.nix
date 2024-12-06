# This file is generated from generate-r-universe DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-universe.R https://mrc-ide.r-universe.dev

{ self, derive }:
with self; {
  EpiEstim = derive { name="EpiEstim"; version="2.4"; url="https://mrc-ide.r-universe.dev/src/contrib/EpiEstim_2.4.tar.gz"; sha256="1izv760ckv42jf8j1fs0qzn8zxizs4v6hhbd1mlr4jwhxy0d66hg"; buildInputs=[abind coarseDataTools coda distcrete epitrix fitdistrplus ggplot2 gridExtra incidence patchwork reshape2 scales]; };
  anclik = derive { name="anclik"; version="0.4"; url="https://mrc-ide.r-universe.dev/src/contrib/anclik_0.4.tar.gz"; sha256="198gy8mmrnwaa8kj57ybx9kf9zkkw86xqzjnsjlakyyrzi27frzh"; buildInputs=[]; };
  ascertainr = derive { name="ascertainr"; version="0.0.0.9000"; url="https://mrc-ide.r-universe.dev/src/contrib/ascertainr_0.0.0.9000.tar.gz"; sha256="0xldcbsczl9z78a9g5a58bwc0qmx5w5w2l38sb2b0asn4pab67z5"; buildInputs=[epitrix]; };
  assessr = derive { name="assessr"; version="1.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/assessr_1.0.0.tar.gz"; sha256="0chdv69ccf3044594gzvp57mmcz7pbblp869ajchzvs2h8i4bck0"; buildInputs=[]; };
  beers = derive { name="beers"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/beers_0.1.0.tar.gz"; sha256="092j4bnk2ablpz67pyqhi1i05sg9hh8wihwa3393zk0lkwgn14zj"; buildInputs=[]; };
  buildr = derive { name="buildr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/buildr_0.0.3.tar.gz"; sha256="02fsv9jwf7zran76g60ffp4lfk26bygy64s7il742q5apd0hd0g9"; buildInputs=[httr jsonlite R6]; };
  cart = derive { name="cart"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/cart_0.1.0.tar.gz"; sha256="1rymcw6aj6msykn5ps3c6dam6sdwqq772klzxnb7mhpshhka27jj"; buildInputs=[dplyr geojsonsf ggplot2 jsonlite magrittr malariaAtlas rlang sf terra tibble tidyr viridis]; };
  cinterpolate = derive { name="cinterpolate"; version="1.0.2"; url="https://mrc-ide.r-universe.dev/src/contrib/cinterpolate_1.0.2.tar.gz"; sha256="16kk19np7sfknngnypqrqc073qw32iypj0fann0ihjldyjssiq0x"; buildInputs=[]; };
  conan2 = derive { name="conan2"; version="1.9.101"; url="https://mrc-ide.r-universe.dev/src/contrib/conan2_1.9.101.tar.gz"; sha256="1d1b1mmy6rm1iqwhrjf7xhgbgxnk5b4nbxxfyz39ahrsswr90y53"; buildInputs=[cli fs glue prettyunits rlang]; };
  context = derive { name="context"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/context_0.5.0.tar.gz"; sha256="0c3w714zv72rzc5fc0h9hda3h647x4qjhpldnwbqj1nr6pxxz7zm"; buildInputs=[crayon ids storr]; };
  datamodelr = derive { name="datamodelr"; version="0.2.2.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/datamodelr_0.2.2.9002.tar.gz"; sha256="0q3b9pixh0xkfdjyjxi1p0izw44lrpbpjcfkkm0av01fcwiv2slv"; buildInputs=[]; };
  dde = derive { name="dde"; version="1.0.7"; url="https://mrc-ide.r-universe.dev/src/contrib/dde_1.0.7.tar.gz"; sha256="1kkl2ccafbbcbca2cg5hqym3f3fdjr2wfczx8pp8dlidqxxnb0rf"; buildInputs=[ring]; };
  defer = derive { name="defer"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/defer_0.1.0.tar.gz"; sha256="02h308z8gbmlbi7mgaykcaplhqgm8c21ggh5zasv7303x1nk52gg"; buildInputs=[]; };
  demogsurv = derive { name="demogsurv"; version="0.2.6"; url="https://mrc-ide.r-universe.dev/src/contrib/demogsurv_0.2.6.tar.gz"; sha256="0mkhnvbd9lhyf1701bxs4caix1lb4m3gwqw27q6ypydwm3f16jhd"; buildInputs=[reshape2 survey survival]; };
  dfertility = derive { name="dfertility"; version="0.1.666"; url="https://mrc-ide.r-universe.dev/src/contrib/dfertility_0.1.666.tar.gz"; sha256="1iayqmf1l7kb6k5wbmli2gddddy616gc1pzbnhz3j7w373s8705f"; buildInputs=[countrycode dplyr ggplot2 here magrittr Matrix mvtnorm R6 RcppEigen rdhs rlang sf spdep tidyr TMB zip zoo]; };
  didehpc = derive { name="didehpc"; version="0.4.0"; url="https://mrc-ide.r-universe.dev/src/contrib/didehpc_0.4.0.tar.gz"; sha256="0hb691p56wj227l3m1fnqfvshpalkxvm8p0q5v0mzmcjsy6q14x7"; buildInputs=[]; };
  dqrng = derive { name="dqrng"; version="0.4.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/dqrng_0.4.1.1.tar.gz"; sha256="1y8qnzl3m71s30072xjqd5nr59aj2sxm6zdj1533g822kr9cvr2b"; buildInputs=[BH Rcpp sitmo]; };
  drjacoby = derive { name="drjacoby"; version="1.5.4"; url="https://mrc-ide.r-universe.dev/src/contrib/drjacoby_1.5.4.tar.gz"; sha256="1mprwjfmzqdfqpwd024zlxspl2crdhmk27mlcs5pgk14kkbcim2r"; buildInputs=[coda cowplot dplyr GGally ggplot2 magrittr Rcpp rlang tidyr usethis]; };
  duckdb = derive { name="duckdb"; version="0.9.1"; url="https://mrc-ide.r-universe.dev/src/contrib/duckdb_0.9.1.tar.gz"; sha256="1nll0w0wd6nrjcsbf870fjdki6ah1yvzkfp80i5rjna4y9mm18fq"; buildInputs=[DBI]; };
  dust = derive { name="dust"; version="0.15.3"; url="https://mrc-ide.r-universe.dev/src/contrib/dust_0.15.3.tar.gz"; sha256="0cx870h016h7zjxh8dnigzr9d2sqbiq8lrrrhdzv38dqrd13bzcz"; buildInputs=[cpp11 glue pkgbuild pkgload R6 withr]; };
  dust2 = derive { name="dust2"; version="0.3.12"; url="https://mrc-ide.r-universe.dev/src/contrib/dust2_0.3.12.tar.gz"; sha256="1222id6xd7mcbra98whfz7sya9r25p1j773hij7r0l069yp8zvh5"; buildInputs=[cli cpp11 monty rlang]; };
  epp = derive { name="epp"; version="0.4.4"; url="https://mrc-ide.r-universe.dev/src/contrib/epp_0.4.4.tar.gz"; sha256="09c6rj1m9l1kxzf4rw2ci4bxgai4ar0cn3b1s6alps3snl2iq13n"; buildInputs=[anclik mvtnorm xml2]; };
  eppasm = derive { name="eppasm"; version="0.7.7"; url="https://mrc-ide.r-universe.dev/src/contrib/eppasm_0.7.7.tar.gz"; sha256="19xjzxqy1a270ilx8gdyzxji95mj1y8bd4ddpavdfksfp58p4y0c"; buildInputs=[abind anclik BH binom epp fastmatch mvtnorm plyr readxl reshape2 vroom xml2]; };
  fakerbase = derive { name="fakerbase"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/fakerbase_0.0.1.tar.gz"; sha256="0dxm9mwg51rx8i9syjmgalr5ad0ax5rcdajh5vasvjm6rmfw9q9r"; buildInputs=[DBI]; };
  first90 = derive { name="first90"; version="1.7.1"; url="https://mrc-ide.r-universe.dev/src/contrib/first90_1.7.1.tar.gz"; sha256="16z5xj2zhp1ni9w3b57jc3jj61x84i1m3rhjsjshy3lakxxifkhr"; buildInputs=[BH fastmatch Matrix mvtnorm Rcpp vroom]; };
  heartbeatr = derive { name="heartbeatr"; version="0.6.0"; url="https://mrc-ide.r-universe.dev/src/contrib/heartbeatr_0.6.0.tar.gz"; sha256="1id9qhihm8gr06wk7pamwwimzj752xfsz3rbf0pgwgi8zffz4fis"; buildInputs=[R6 redux]; };
  hintr = derive { name="hintr"; version="1.2.9"; url="https://mrc-ide.r-universe.dev/src/contrib/hintr_1.2.9.tar.gz"; sha256="0z7pnq7kg9f5b5y8pkc6zyjblhjnrj14j2j1v16fs7fvyrqclwd3"; buildInputs=[data_table digest docopt dplyr fs geojsonio glue ids jsonlite naomi naomi_options porcelain qs R6 readxl rlang rrq specio storr traduire V8 yaml zip]; };
  hipercow = derive { name="hipercow"; version="1.0.48"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow_1.0.48.tar.gz"; sha256="1c5i28xkzcb31vq3ngyiy74xri9kq4p80q2jgfa2fc4631n6lj45"; buildInputs=[audio cli fs ids pkgdepends rlang withr]; };
  hipercow_windows = derive { name="hipercow.windows"; version="1.0.48"; url="https://mrc-ide.r-universe.dev/src/contrib/hipercow.windows_1.0.48.tar.gz"; sha256="0sp30q40mz0cfrkyps6gxsyya7wkh3y8bds3z7cv6ricbnh3mwx1"; buildInputs=[cli conan2 crayon fs glue hipercow httr ids jsonlite keyring logwatch openssl rematch rlang rstudioapi xml2]; };
  individual = derive { name="individual"; version="0.1.17"; url="https://mrc-ide.r-universe.dev/src/contrib/individual_0.1.17.tar.gz"; sha256="0hwqvzhdx0zxkfb9hyx4sncnim0zmcvarlk0lcdvb51cqbgbzfsm"; buildInputs=[R6 Rcpp testthat]; };
  jenner = derive { name="jenner"; version="0.0.26"; url="https://mrc-ide.r-universe.dev/src/contrib/jenner_0.0.26.tar.gz"; sha256="1xzm6627dsc3ifa6ccvg8vvmsd7chsxajzsb0wwy8vd5z2avkxav"; buildInputs=[DBI RcppRoll RPostgres vaultr whisker yaml]; };
  jointlyr = derive { name="jointlyr"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/jointlyr_0.0.1.tar.gz"; sha256="03kipfwb94427r5ig545ajrvbnjhjyh9121qc02pbl3inpch3ay5"; buildInputs=[BH EpiEstim Rcpp RcppEigen RcppParallel rstan rstantools StanHeaders]; };
  jsonvalidate = derive { name="jsonvalidate"; version="1.4.2"; url="https://mrc-ide.r-universe.dev/src/contrib/jsonvalidate_1.4.2.tar.gz"; sha256="1mwcc7mw5pvy968xf7qlrw42fcnq9ylq4na906nh10jr2j1mqn9b"; buildInputs=[R6 V8]; };
  logwatch = derive { name="logwatch"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/logwatch_0.1.1.tar.gz"; sha256="1v9lhlsnzv8havznm79wma5asj21vgr7p124jr531hkhgyz54m14"; buildInputs=[cli]; };
  malariaEquilibrium = derive { name="malariaEquilibrium"; version="1.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/malariaEquilibrium_1.0.1.tar.gz"; sha256="13hazs98cl5x05mhimv0gxs12164cs8mh42slsfpcvgxvks6rc2k"; buildInputs=[magrittr statmod]; };
  malariasimulation = derive { name="malariasimulation"; version="2.0.0"; url="https://mrc-ide.r-universe.dev/src/contrib/malariasimulation_2.0.0.tar.gz"; sha256="0rdpsyg0dqv46nab7kgg1dykaqa3axr4y6q1dnlswsk9r12qz14n"; buildInputs=[BH dqrng individual malariaEquilibrium MASS progress R6 Rcpp sitmo statmod testthat]; };
  mcstate = derive { name="mcstate"; version="0.9.22"; url="https://mrc-ide.r-universe.dev/src/contrib/mcstate_0.9.22.tar.gz"; sha256="1mp4l87d9gylw4cpcs827knj1kpxdanfx289vpna0kvz667p7dyc"; buildInputs=[callr dust processx progress R6]; };
  mockr = derive { name="mockr"; version="0.2.0.9002"; url="https://mrc-ide.r-universe.dev/src/contrib/mockr_0.2.0.9002.tar.gz"; sha256="0xdmy2k19hrscbmgg7vd517a4pq9cxhk9g9sivlijgvgd3rcc0m7"; buildInputs=[rlang withr]; };
  mode = derive { name="mode"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/mode_0.1.14.tar.gz"; sha256="1jzi68ifwa197h53z6393y8r0lvhl8vxnlb5sa03di9rv3dkd40r"; buildInputs=[cpp11 dust glue pkgbuild pkgload R6]; };
  montagu = derive { name="montagu"; version="0.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/montagu_0.6.1.tar.gz"; sha256="12n4lhkfnsnqnfrq7193nvlcw453f4hiar6v59c12hgkvx288vcl"; buildInputs=[getPass httr jsonlite openssl progress R6 storr]; };
  monty = derive { name="monty"; version="0.3.12"; url="https://mrc-ide.r-universe.dev/src/contrib/monty_0.3.12.tar.gz"; sha256="1xv146mf2kr1j7wjq918ab5i4mfj7692m30wy3f3rpgyjgc7n53w"; buildInputs=[cli cpp11 R6 rlang]; };
  moz_utils = derive { name="moz.utils"; version="0.1.86"; url="https://mrc-ide.r-universe.dev/src/contrib/moz.utils_0.1.86.tar.gz"; sha256="1l9qr3kbcww4im4qkdy7nyc94xg0k8lv6x9b294zjqajysx51m5k"; buildInputs=[dplyr ggplot2 gtools magrittr orderly orderlyweb plyr purrr rprojroot sf]; };
  naomi = derive { name="naomi"; version="2.10.4"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi_2.10.4.tar.gz"; sha256="12zvfp98fkbcrc5i3aqvlp8rjlq81qgjpzpmsbswi6bwrmgs2zfs"; buildInputs=[assertthat brio data_tree DBI dplyr eppasm first90 forcats fs ggplot2 gt magrittr Matrix mvtnorm naomi_options openxlsx plotly prettyunits qs R6 RcppEigen readr rlang rmarkdown sf spdep stringr tidyr tidyselect TMB traduire withr writexl yaml zip zoo]; };
  naomi_options = derive { name="naomi.options"; version="1.3.0"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.options_1.3.0.tar.gz"; sha256="009lkwryx598pnwc4flwzr0zxcjnkjmaxjbsyz4nzn6l3wwjk5jr"; buildInputs=[data_table glue jsonlite traduire]; };
  naomi_resources = derive { name="naomi.resources"; version="0.0.5"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.resources_0.0.5.tar.gz"; sha256="14kxvmlgmymd466dafd3vrzcc7gq8w9l7pxncj39sm6a4vq62zxg"; buildInputs=[cli readr]; };
  naomi_utils = derive { name="naomi.utils"; version="0.0.13"; url="https://mrc-ide.r-universe.dev/src/contrib/naomi.utils_0.0.13.tar.gz"; sha256="1q13dwbnsnyvv4ifhm7cp0qpams4psmgh8b30rvg53nfb7b9k52r"; buildInputs=[dplyr exactextractr forcats ggplot2 haven hintr lubridate magrittr raster rdhs sf spud survey tidyr]; };
  nomad = derive { name="nomad"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/nomad_0.0.1.tar.gz"; sha256="07gwfchxdwxj6af6xdagaczralc2qnmrv76gaz7ldd8jp5flia38"; buildInputs=[provisionr yaml]; };
  odin = derive { name="odin"; version="1.5.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin_1.5.11.tar.gz"; sha256="1cv8077q1dig1lyl9x3g27w695m2bgdba827fzrarmw3cc0qwndx"; buildInputs=[cinterpolate deSolve digest glue jsonlite R6 ring withr]; };
  odin_dust = derive { name="odin.dust"; version="0.3.13"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.dust_0.3.13.tar.gz"; sha256="0hf6am0xb88rkkddwdp03hgyaia99q2flwykkk355mzic25ibwlr"; buildInputs=[brio cpp11 decor dust odin R6 tibble vctrs]; };
  odin_js = derive { name="odin.js"; version="0.1.11"; url="https://mrc-ide.r-universe.dev/src/contrib/odin.js_0.1.11.tar.gz"; sha256="1pvdna1r1z6i0nqsz2hfm5irg000n306rnhsaphkp27fhni3c9bi"; buildInputs=[jsonlite odin R6 V8]; };
  odin2 = derive { name="odin2"; version="0.3.12"; url="https://mrc-ide.r-universe.dev/src/contrib/odin2_0.3.12.tar.gz"; sha256="194dpil1njls6swzallwbg3vr518fvbihrrn0wl808hwlidn35jn"; buildInputs=[cli dust2 glue monty rlang]; };
  orderly = derive { name="orderly"; version="1.6.1"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly_1.6.1.tar.gz"; sha256="18nlpjdjy6hj6hga9i1qll1zf00l48jfrnafgsm7bw9gbr5lkhdn"; buildInputs=[crayon DBI digest docopt fs gert ids R6 RSQLite withr yaml zip]; };
  orderly_db = derive { name="orderly.db"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.db_0.1.3.tar.gz"; sha256="1h7wmwjw8p7nlk8n8nib5wa5ymfcxax0616y7yb4ypjyr4f0ik1w"; buildInputs=[DBI fs jsonlite orderly2]; };
  orderly_sharedfile = derive { name="orderly.sharedfile"; version="0.1.0"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly.sharedfile_0.1.0.tar.gz"; sha256="12y3kkxb4wgqd50xwb55n2f2dcaprlryk8b099fk20zk5gp7g1w5"; buildInputs=[cli fs jsonlite orderly2]; };
  orderly2 = derive { name="orderly2"; version="1.99.58"; url="https://mrc-ide.r-universe.dev/src/contrib/orderly2_1.99.58.tar.gz"; sha256="0dgf92dl0cbs02h4ccfywirb0lnsl5nkdg5nc1jq058211iwdwxp"; buildInputs=[cli diffobj fs gert httr2 jsonlite openssl R6 rlang rstudioapi withr yaml]; };
  orderlyweb = derive { name="orderlyweb"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/orderlyweb_0.1.15.tar.gz"; sha256="0iil49rnjrslh7xixahqvg0a3gv7h63arqfm88c8cjvkasgl6ywz"; buildInputs=[gert httr jsonlite orderly progress R6 zip]; };
  popim = derive { name="popim"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/popim_0.0.1.tar.gz"; sha256="0hrlg5z3mdgcv936n07hg8bd81jrn7ddn67nbdvi5jxw052s9bh1"; buildInputs=[dplyr ggplot2 rlang tidyr tidyselect]; };
  porcelain = derive { name="porcelain"; version="0.1.15"; url="https://mrc-ide.r-universe.dev/src/contrib/porcelain_0.1.15.tar.gz"; sha256="1ca72hxz74d0afg75821hyyg8sdg3iwp6179lymbzr45bx590zg5"; buildInputs=[ids jsonlite jsonvalidate lgr plumber R6 V8]; };
  provisionr = derive { name="provisionr"; version="0.1.14"; url="https://mrc-ide.r-universe.dev/src/contrib/provisionr_0.1.14.tar.gz"; sha256="0qld8kqhq21gwqij4jlwsm4bflykp4diz1krxickifkcdcmiazv4"; buildInputs=[curl drat prettyunits progress R6 remotes rversions storr withr yaml]; };
  queuer = derive { name="queuer"; version="0.5.0"; url="https://mrc-ide.r-universe.dev/src/contrib/queuer_0.5.0.tar.gz"; sha256="09mcq80lw4ywq6da01pw4mq4n51w8q5yszgl6x1k56hglmh78375"; buildInputs=[context ids lazyeval progress R6]; };
  rincewind = derive { name="rincewind"; version="1.4.7"; url="https://mrc-ide.r-universe.dev/src/contrib/rincewind_1.4.7.tar.gz"; sha256="1ddy39gmd443damqijldfi30xbjj9l0p4fknsp423vraf2705sfs"; buildInputs=[assessr dplyr ggdist ggplot2 glue incidence purrr rlang slider snakecase tibble tidyr]; };
  rrq = derive { name="rrq"; version="0.7.22"; url="https://mrc-ide.r-universe.dev/src/contrib/rrq_0.7.22.tar.gz"; sha256="0n8yhln11ccpv9n15j6h66fjlj4h40g1qw5zbak4k48anbqib0wj"; buildInputs=[callr cli docopt ids logwatch progress R6 redux rlang]; };
  specio = derive { name="specio"; version="0.1.4"; url="https://mrc-ide.r-universe.dev/src/contrib/specio_0.1.4.tar.gz"; sha256="0cdz9pql11mksh5a7z9ajn98ik4fg7wdc23nkvbhrd6apm7lhmnx"; buildInputs=[beers xml2 yaml]; };
  spud = derive { name="spud"; version="0.1.7"; url="https://mrc-ide.r-universe.dev/src/contrib/spud_0.1.7.tar.gz"; sha256="02yrh60cqzxv7r5d9ywwf718wlj0yimbmzq5p55f27mms4ihkffx"; buildInputs=[getPass glue httr jsonlite xml2]; };
  syncr = derive { name="syncr"; version="0.0.3"; url="https://mrc-ide.r-universe.dev/src/contrib/syncr_0.0.3.tar.gz"; sha256="024z988yzk2mbl4iglsi701kk9viyckf6284j4majjxqvspwbk10"; buildInputs=[]; };
  testthat_buildkite = derive { name="testthat.buildkite"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/testthat.buildkite_0.0.1.tar.gz"; sha256="039680si2zha282mmp6b1l3zkqyz26j4b6y4ym7pn3w158n7j4zn"; buildInputs=[testthat]; };
  threemc = derive { name="threemc"; version="0.1.45"; url="https://mrc-ide.r-universe.dev/src/contrib/threemc_0.1.45.tar.gz"; sha256="1wpp6s1p78frlhv2m0q2fmp7rsj5wagmh5324v326g965bswar8w"; buildInputs=[data_table dplyr loo Matrix mgcv mvtnorm R_utils RcppEigen rlang scoringutils sf spdep stringr tidyr TMB]; };
  traduire = derive { name="traduire"; version="0.1.1"; url="https://mrc-ide.r-universe.dev/src/contrib/traduire_0.1.1.tar.gz"; sha256="1xblkahs04958f0p23xbc50i7zy4ghrr38948wb567slj6v0f59y"; buildInputs=[glue R6 V8]; };
  vaultr = derive { name="vaultr"; version="1.2.0"; url="https://mrc-ide.r-universe.dev/src/contrib/vaultr_1.2.0.tar.gz"; sha256="1pdz0if8vnaf94a84hs91z0khcalfqw0ijn6ci75djj783llqnla"; buildInputs=[getPass httr jsonlite R6]; };
  vimpact = derive { name="vimpact"; version="0.1.3"; url="https://mrc-ide.r-universe.dev/src/contrib/vimpact_0.1.3.tar.gz"; sha256="135l7jpgih53190d3dflnjqx09airj5jjil4242l3gh6ycr78jpm"; buildInputs=[DBI dbplyr dplyr glue magrittr rlang RPostgres vaultr]; };
  weighter = derive { name="weighter"; version="0.0.1"; url="https://mrc-ide.r-universe.dev/src/contrib/weighter_0.0.1.tar.gz"; sha256="0ngkrqwxy36rz1cv8jwf10swnh63kvkiczbg07516bs0awqmvx87"; buildInputs=[]; };
}
