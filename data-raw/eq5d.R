eq5d_test <- read.csv(
"https://raw.githubusercontent.com/janbvalentin/Data-for-teaching/refs/heads/main/EQ_5D_translation_test.csv"
)

eq5d_train <- read.csv(
"https://raw.githubusercontent.com/janbvalentin/Data-for-teaching/refs/heads/main/EQ_5D_translation_train.csv"
)

save(eq5d_train, eq5d_test, file = "data/eq5d.rda")

