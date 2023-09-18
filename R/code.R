

library(devtools)
use_git_config(
  user.name = "lmaowsic",
  user.email = "lmao@biostat.wisc.edu"
)
use_git()


###

use_r("lib-summary")

# pkgs <- utils::installed.packages()
# pkg_tbl <- table(pkgs[,"LibPath"])

load_all() # contr +shift+ L
