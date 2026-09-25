covid_data <- read.csv(
"https://raw.githubusercontent.com/janbvalentin/Data-for-teaching/refs/heads/main/COVID.csv"
)

usethis::use_data(covid_data, overwrite = TRUE)
