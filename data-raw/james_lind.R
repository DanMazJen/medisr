james_lind <- read.csv(
"https://raw.githubusercontent.com/janbvalentin/Data-for-teaching/refs/heads/main/James_Lind_Clinical_Trial_Data.csv"
)

usethis::use_data(james_lind, overwrite = TRUE)
