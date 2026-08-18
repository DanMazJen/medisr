#data("Howell1", package = "rethinking")
#height_data <- Howell1
#readr::write_csv(height_data, file = "extdata/height_data.csv")

height_data <- read.csv("extdata/height_data.csv")
usethis::use_data(height_data, overwrite = TRUE)
