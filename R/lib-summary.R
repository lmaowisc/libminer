
lib_summary <- function(){
  pkgs <- utils::installed.packages()
  pkg_tbl <- table(pkgs[,"LibPath"])

  pkg_df <- as.data.frame(pkg_tbl,stringsAsFactors = FALSE)
  # names(pkg_df) <-
  pkg_df
}
