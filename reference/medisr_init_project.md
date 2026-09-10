# Initialize a Medisr R project

Creates and initializes an R project directory with a standard folder
structure and starter R scripts. If the requested directory does not
exist, it is created recursively. Existing files and directories are
preserved and skipped.

## Usage

``` r
medisr_init_project(path = ".")
```

## Arguments

- path:

  A character string specifying the path to the project directory.
  Defaults to the current working directory.

## Value

Invisibly returns the absolute path to the initialized project
directory.

## Details

The project contains the following structure:

- `<project>.Rproj` – RStudio project file

- `raw-data/` – raw input data

- `data/` – processed data

- `R/` – R source code

- `docs/` – project documentation

- `figures/` – generated figures

- `R/learning.R` – learning or exploratory code

- `R/clean_script.R` – data-cleaning code

The function temporarily changes the working directory to the project
directory while creating the project structure and restores the original
working directory on exit.

## Examples

``` r
if (FALSE) { # \dontrun{
medisr_init_project("my-project")

# Initialize a project in the current directory
medisr_init_project()
} # }
```
