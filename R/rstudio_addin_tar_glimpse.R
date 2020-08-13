# RStudio addins are tested interactively in
# tests/interactive/test-rstudio_addins.R.
# nocov start
#' @title RStudio addin to call tar_glimpse().
#' @description For internal use only. Not a user-side function.
#' @export
#' @keywords internal
rstudio_addin_tar_glimpse <- function() {
  assert_package("visNetwork")
  print(tar_glimpse())
}
# nocov end