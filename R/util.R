#' Initialize a Medisr R project
#'
#' Creates and initializes an R project directory with a standard folder
#' structure and starter R scripts. If the requested directory does not
#' exist, it is created recursively. Existing files and directories are
#' preserved and skipped.
#'
#' The project contains the following structure:
#' \itemize{
#' \item \code{<project>.Rproj} -- RStudio project file
#' \item \code{raw-data/} -- raw input data
#' \item \code{data/} -- processed data
#' \item \code{R/} -- R source code
#' \item \code{docs/} -- project documentation
#' \item \code{figures/} -- generated figures
#' \item \code{R/learning.R} -- learning or exploratory code
#' \item \code{R/clean_script.R} -- data-cleaning code
#' }
#'
#' The function temporarily changes the working directory to the project
#' directory while creating the project structure and restores the original
#' working directory on exit.
#'
#' @param path A character string specifying the path to the project
#' directory. Defaults to the current working directory.
#'
#' @return Invisibly returns the absolute path to the initialized project
#' directory.
#'
#' @examples
#' \dontrun{
#' medisr_init_project("my-project")
#'
#' # Initialize a project in the current directory
#' medisr_init_project()
#' }
#'
medisr_init_project <- function(path = ".") {
  stopifnot(is.character(path), length(path) == 1)
  
  # 1. Find the current working directory / requested path
  proj_path <- fs::path_abs(path)
  proj_name <- fs::path_file(proj_path)
  
  cli::cli_h1("Initializing R project")
  cli::cli_alert_info("Project path: {.path {proj_path}}")
  
  # 2. Make it an R project if it isn't already
  if (!fs::dir_exists(proj_path)) {
    fs::dir_create(proj_path, recurse = TRUE)
    cli::cli_alert_success("Created project directory.")
  }
  
  rproj_file <- fs::path(proj_path, paste0(proj_name, ".Rproj"))
  
  if (!fs::file_exists(rproj_file)) {
    file.create(rproj_file)
    cli::cli_alert_success("Created {.file {fs::path_file(rproj_file)}}.")
  } else {
    cli::cli_alert_info("R project file already exists; skipping.")
  }
  
  # Work inside the project directory from here on
  withr::with_dir(proj_path, {
    
    # 3. Create project folders
    folders <- c(
      "raw-data",
      "data",
      "R",
      "docs",
      "figures"
    )
    
    for (folder in folders) {
      if (!fs::dir_exists(folder)) {
        fs::dir_create(folder)
        cli::cli_alert_success("Created {.file {folder}/}.")
      } else {
        cli::cli_alert_info(
          "{.file {folder}/} already exists; skipping."
        )
      }
    }
    
    # 4. Create R scripts
    scripts <- fs::path("R", c(
      "learning.R",
      "clean_script.R"
    ))
    
    for (script in scripts) {
      if (!fs::file_exists(script)) {
        file.create(script)
        cli::cli_alert_success("Created {.file {script}}.")
      } else {
        cli::cli_alert_info(
          "{.file {script}} already exists; skipping."
        )
      }
    }
    
    # 5. Final feedback
    cli::cli_h2("Project initialized")
    cli::cli_alert_success(
      "Your R project is ready at {.path {proj_path}}."
    )
    
    cli::cli_ul(c(
      "R project file",
      "raw-data/",
      "data/",
      "R/",
      "docs/",
      "figures/",
      "R/learning.R",
      "R/clean_script.R"
    ))
  })
  
  invisible(proj_path)
}
