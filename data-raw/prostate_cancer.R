prostate_cancer_test <- read.csv(
"https://raw.githubusercontent.com/janbvalentin/Data-for-teaching/refs/heads/main/Prostate_cancer_test.csv"
)

prostate_cancer_train <- read.csv(
"https://raw.githubusercontent.com/janbvalentin/Data-for-teaching/refs/heads/main/Prostate_cancer_train.csv"
)

save(prostate_cancer_train, prostate_cancer_test, file = "data/prostate_cancer.rda")

