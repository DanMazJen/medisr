# Bliss (1935) Beetle Mortality Data

This dataset contains mortality data for adult flour beetles after five
hours of exposure to gaseous carbon disulphide. The data were originally
reported by Bliss (1935) and have subsequently been reanalyzed in
studies of dose-response models and transformations for binary response
data.

## Usage

``` r
beetle_dose
```

## Format

### `beetle_dose`

A data frame with 8 rows and 3 columns:

- dose:

  Numeric dose of gaseous carbon disulphide, expressed as
  log10-transformed dose

- died:

  Integer number of adult flour beetles killed after five hours of
  exposure

- n:

  Integer total number of adult flour beetles exposed

## Source

Bliss, C. I. (1935). The calculation of the dosage-mortality curve.
Annals of Applied Biology, 22, 134–167.

## References

Aranda-Ordaz, F. (1981). On two families of transformations to
additivity for binary response data. Biometrika, 68, 357–363.

Hauck, W. (1990). Choice of scale and asymmetric logistic models.
Biometrical Journal, 32, 79–86.

Prentice, R. L. (1976). A generalization of the probit and logit methods
for dose response curves. Biometrics, 38, 761–768.

Pregibon, D. (1980). Goodness of link tests for generalized linear
models. Journal of the Royal Statistical Society: Series C, 29, 15–23.
