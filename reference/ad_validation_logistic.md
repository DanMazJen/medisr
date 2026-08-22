# Alzheimer's Disease Logistic Regression Predictions

Predicted Alzheimer's disease probabilities and observed diagnoses from
a logistic regression model fitted to a training subset of the `ad_data`
dataset. The model uses age, sex, cerebrospinal fluid (CSF) tau and
phosphorylated tau concentrations, amyloid beta 42 concentration, and
Apolipoprotein E (APOE) genotype as predictors.

## Usage

``` r
ad_validation_logistic
```

## Format

### `ad_validation_logistic`

A data frame containing one row for each observation in the validation
subset, with 3 columns:

- .pred_impaired:

  Predicted probability that the subject is cognitively impaired.

- .pred_control:

  Predicted probability that the subject is a cognitive control.

- Class:

  Observed diagnosis of the subject, with levels `impaired` and
  `control`.

The probabilities are generated from the logistic regression model:


    diagnosis ~ age + male + tau + p_tau + Ab_42 + Genotype

Predictor variables include:

- age:

  Normalized patient age.

- male:

  Indicator of reported male sex.

- tau:

  Concentration of total tau protein in cerebrospinal fluid (CSF),
  measured by lumbar puncture.

- p_tau:

  Concentration of phosphorylated tau protein in CSF, measured by lumbar
  puncture.

- Ab_42:

  Concentration of amyloid beta 42 (Aβ42) in CSF. Aβ42 is a
  42-amino-acid peptide derived from amyloid precursor protein and is a
  component of the amyloid plaques associated with Alzheimer's disease.

- Genotype:

  APOE allele pair. Possible values are `E2E2`, `E2E3`, `E3E3`, `E3E4`,
  `E2E4`, and `E4E4`.

## Details

The original `ad_data` observations were split by alternating rows, with
even-numbered observations used for model training and odd-numbered
observations used for validation. The logistic regression model was
fitted to the training observations, and predicted probabilities were
generated for the validation observations.

## See also

[ad_data](https://danmazjen.github.io/medisr/reference/ad_data.md)
