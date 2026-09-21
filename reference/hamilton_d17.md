# Synthetic Hamilton D17 Depression Data

Synthetic data reconstructed from clustered and summarized data from the
Danish Depression Database (Dansk Depressionsdatabase, DDD). The source
data contain patients admitted to psychiatric hospitals with depression
in Denmark between 2011 and 2022.

## Usage

``` r
hamilton_d17
```

## Format

### hamilton_d17

A tibble containing synthetic data on patients admitted with depression:

- Sex:

  Sex: 1 = Male, 0 = Female

- readmitted90days:

  Readmitted within 90 days after discharge: 1 = yes, 0 = no

- age_at_admission:

  Age in years at admission

- admission_duration_days:

  Duration of psychiatric admission in days

- HAMD17_t0:

  Hamilton Depression Rating Scale (HAM-D17) score at admission

- HAMD17_t1:

  Hamilton Depression Rating Scale (HAM-D17) score at discharge

- HAMD17_diff:

  Difference in Hamilton Depression Rating Scale (HAM-D17) score between
  admission and discharge

## Source

Danish Depression Database (Dansk Depressionsdatabase, DDD). Danish
Clinical Quality Program.
<https://www.sundk.dk/kliniske-kvalitetsdatabaser/dansk-depressionsdatabase-ddd/om-databasen/>

## Details

The Hamilton Depression Rating Scale (HAM-D17) is a
clinician-administered instrument used to assess the severity of
depressive symptoms. In this dataset, the scale is recorded at admission
and discharge, allowing the change in depressive symptom severity during
the psychiatric admission to be examined.

The data in this dataset are synthetic. A random subset of observations
from the source data was summarized into clusters while preserving core
patterns and correlations among the variables. The synthetic
observations were subsequently simulated from these clusters. The data
are intended for statistical analysis, teaching, and methodological
demonstrations and should not be interpreted as original patient-level
registry data.
