#' Install all packages used for the Medical Statistics course
#'
#' A simple high-level function to install all packages needed.
#'
#' @importFrom utils install.packages
#' @export
#'
#' @examples
#' \dontrun{
#' medisr_install_packages()
#' }
medisr_install_packages <- function() {
  install.packages(
    c(
      "tidyverse",
      "broom",
      "survival",
      "parameters",
      "yardstick",
      "probably",
      "marginaleffects",
      "shiny",
      "survminer",
      "tinytable"
    ),
    repos = "https://cloud.r-project.org"
  )
}
