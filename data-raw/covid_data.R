covid_data <- read.csv(
"https://raw.githubusercontent.com/janbvalentin/Data-for-teaching/refs/heads/main/COVID.csv"
)

covid_data <- covid_data[,-1]

usethis::use_data(covid_data, overwrite = TRUE)
