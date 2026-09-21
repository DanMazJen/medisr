# Synthetic Thrombectomy Data

Synthetic data reconstructed from clustered and summarized data from the
Danish Stroke Register (DanStroke) and the Danish National Patient
Registry. The source data contain patients with acute ischemic stroke
who were eligible for thrombectomy in Denmark between 2011 and 2016.

## Usage

``` r
thrombectomy
```

## Format

### thrombectomy

A tibble containing synthetic data on patients with acute ischemic
stroke:

- cost:

  Hospital-associated costs in euros during the first year following
  stroke

- LoS:

  Length of hospital stay in days following stroke

- mRS_3month:

  Modified Rankin Scale (mRS) score three months after stroke: 0 = no
  symptoms; 1 = no significant disability; 2 = slight disability; 3 =
  moderate disability; 4 = moderately severe disability; 5 = severe
  disability; 6 = dead

- age_at_diagnosis:

  Age in years at the time of stroke

- year:

  Year of stroke

- time_to_death:

  Time to death or censoring, in days

- death:

  Death during follow-up: 1 = yes, 0 = no

- sex:

  Sex: 1 = Male, 0 = Female

- prior_diabetes:

  Diabetes prior to stroke: 1 = yes, 0 = no

- prior_hypertention:

  Hypertension prior to stroke: 1 = yes, 0 = no

- thrombectomy:

  Thrombectomy received: 1 = yes, 0 = no

## Source

Danish Stroke Register (DanStroke), Danish Clinical Quality Program.
<https://www.sundk.dk/kliniske-kvalitetsdatabaser/dansk-stroke-register/om-databasen/>

Danish National Patient Registry.

## Details

The source population consists of patients with acute ischemic stroke in
Denmark who were eligible for thrombectomy between 2011 and 2016.
Eligibility in the source data was restricted to patients older than 18
years of age with a National Institutes of Health Stroke Scale (NIHSS)
score above 15.

The Modified Rankin Scale (mRS) is a commonly used measure of functional
disability following stroke. Scores range from 0 (no symptoms) to 6
(death), with higher scores indicating greater disability.

The data in this dataset are synthetic. A random subset of observations
from the source data was summarized into clusters while preserving core
patterns and correlations among the variables. The synthetic
observations were subsequently simulated from these clusters. The data
are intended for statistical analysis, teaching, and methodological
demonstrations and should not be interpreted as original patient-level
registry data.

## References

Danish Stroke Register (Dansk Stroke Register, DanStroke). Danish
Clinical Quality Program.
