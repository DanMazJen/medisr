ad_data <- read.csv("extdata/ad_data.csv")

ad_data$diagnosis <- factor(ad_data$diagnosis,
  levels = c("Impaired", "Control"),
  labels = c("impaired", "control"),
)

ad_data$Genotype <- factor(ad_data$Genotype,
  levels = c("E3E3", "E3E4", "E4E4", "E2E3", "E2E4", "E2E2"),
  labels = c("E2E2", "E2E3", "E3E3", "E3E4", "E2E4", "E4E4")
)

# Create genotype dummy variables
# Currently not used!
ad_data$E2 <- ifelse(grepl("2", ad_data$Genotype), 1, 0)
ad_data$E3 <- ifelse(grepl("3", ad_data$Genotype), 1, 0)
ad_data$E4 <- ifelse(grepl("4", ad_data$Genotype), 1, 0)

# Split data: every second observation
test <- ad_data[seq(1, nrow(ad_data), by = 2), ]
train  <- ad_data[seq(2, nrow(ad_data), by = 2), ]

# Logistic regression
model <- glm(
  diagnosis ~ age + male + tau + p_tau + Ab_42 + Genotype,
  data = train,
  family = binomial
)

# Predicted probabilities
p <- predict(model, 
  newdata = test, 
  type = "response",
  level = "control" # always takes alphabetic order!
  # see https://stackoverflow.com/questions/54874901/r-logistic-regression-glmpredict-which-class-is-predicted
)

# Create desired output
ad_validation_logistic <- data.frame(
  .pred_impaired = 1 - p,
  .pred_control = p,
  Class = test$diagnosis
)

usethis::use_data(ad_validation_logistic, overwrite = TRUE)
