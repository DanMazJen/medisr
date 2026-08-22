# Alzheimer's Disease

Clinical, demographic, and cerebrospinal fluid (CSF) measurements from
subjects participating in a clinical study investigating whether
biological measurements in CSF can be used to diagnose or predict
Alzheimer's disease.

## Usage

``` r
ad_data
```

## Format

### `ad_data`

A list containing:

- diagnosis:

  An R factor vector containing the Alzheimer's disease diagnosis for
  333 subjects.

- predictors:

  A data frame containing demographic and laboratory measurements for
  the study subjects, including the `Genotype` variable.

The `Genotype` predictor records the subject's Apolipoprotein E (APOE)
genotype. APOE has three variants (E2, E3, and E4), with six possible
genotype combinations formed by inheriting one variant from each parent.
APOE genotype is associated with Alzheimer's disease risk.

These data are a modified version of the values used in the original
publication.

## Source

Craig-Schapiro, R., Kuhn, M., Xiong, C., Pickering, E. H., Liu, J.,
Misko, T. P., Perrin, R. J., et al. (2011). Multiplexed Immunoassay
Panel Identifies Novel CSF Biomarkers for Alzheimer's Disease Diagnosis
and Prognosis. *PLoS ONE*, 6(4), e18850.
