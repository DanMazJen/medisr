# Nedocromil Sodium for Preventing Exercise-Induced Bronchoconstriction

This dataset contains summary statistics from 17 studies comparing
nedocromil sodium with placebo for the prevention of exercise-induced
bronchoconstriction. The outcome of interest is the maximum percentage
fall in forced expiratory volume in one second (FEV1) following
exercise. For each study, the sample size, mean maximum percentage fall
in FEV1, and standard deviation are reported separately for the
experimental (nedocromil sodium) and control (placebo) groups.

## Usage

``` r
dataset01
```

## Format

### `dataset01`

A data frame with 17 rows and 8 columns:

- author:

  First author of the study

- year:

  Year of publication of the study

- Ne:

  Number of participants in the experimental (nedocromil sodium) group

- Me:

  Mean maximum percentage fall in FEV1 in the experimental (nedocromil
  sodium) group

- Se:

  Standard deviation of the maximum percentage fall in FEV1 in the
  experimental (nedocromil sodium) group

- Nc:

  Number of participants in the control (placebo) group

- Mc:

  Mean maximum percentage fall in FEV1 in the control (placebo) group

- Sc:

  Standard deviation of the maximum percentage fall in FEV1 in the
  control (placebo) group

## Source

Schwarzer, G., Carpenter, J. R., & Rücker, G. (2015). *Meta-Analysis
with R*. Springer.

Dataset downloaded from the Institute of Medical Biometry and
Statistics, University Medical Center Freiburg:
<https://www.uniklinik-freiburg.de/imbi-en/studies-and-teaching/meta-analysis-with-r/datasets.html>

Direct data file:
<https://www.uniklinik-freiburg.de/fileadmin/mediapool/08_institute/biometrie-statistik/Dateien/Englisch/Studies_and_Teaching/Educational_Books/Meta-Analysis_with_R/Datasets/dataset01.csv>

## Details

The dataset is used in Chapter 1 of "Meta-Analysis with R" to illustrate
the preparation, import, and analysis of continuous outcome data in
meta-analysis. The treatment effect can be expressed as a mean
difference between the nedocromil sodium and placebo groups.

## References

Spooner, C. H., Saunders, L. D., & Rowe, B. H. (2002). Nedocromil sodium
for preventing exercise-induced bronchoconstriction. *Cochrane Database
of Systematic Reviews*, (1), CD001183.
https://doi.org/10.1002/14651858.CD001183
