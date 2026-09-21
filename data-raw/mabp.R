mabp <- read.csv(
"https://raw.githubusercontent.com/janbvalentin/Data-for-teaching/refs/heads/main/MABP.csv"
)

usethis::use_data(mabp, overwrite = TRUE)
