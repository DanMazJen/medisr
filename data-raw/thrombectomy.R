thrombectomy <- read.csv(
"https://raw.githubusercontent.com/janbvalentin/Data-for-teaching/refs/heads/main/Thrombectomy.csv"
)

usethis::use_data(thrombectomy, overwrite = TRUE)
