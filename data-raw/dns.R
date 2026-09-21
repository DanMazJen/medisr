dns <- read.csv(
"https://raw.githubusercontent.com/janbvalentin/Data-for-teaching/refs/heads/main/dns.csv"
)

usethis::use_data(dns, overwrite = TRUE)
