# Synthetic Danish National Health Survey Data

Synthetic health survey data reconstructed from clustered and summarized
data based on the Danish National Health Survey (Den Nationale
Sundhedsprofil, DNS). The data preserve core patterns and correlations
observed in the source data while not containing the original
individual- level observations.

## Usage

``` r
dns
```

## Format

### dns

A tibble containing synthetic health survey data:

- sex:

  Sex: 1 = Male, 0 = Female

- height:

  Height in cm

- weight:

  Weight in kg

- age:

  Age in years

- pcs:

  Physical health rating derived from the 12-Item Short Form Survey
  (SF-12), with higher values representing better physical health

- mcs:

  Mental health rating derived from the 12-Item Short Form Survey
  (SF-12), with higher values representing better mental well-being

- alcoholweek:

  Number of alcohol units consumed per week, where one unit corresponds
  to 15 ml of alcohol

## Source

Danish National Health Survey (Den Nationale Sundhedsprofil). Statens
Institut for Folkesundhed, University of Southern Denmark.
<https://www.sdu.dk/da/sif/rapporter/2022/den_nationale_sundhedsprofil>

## Details

The Danish National Health Survey is a large population-based survey
concerning health, morbidity, and health-related behavior among the
Danish population.

The data in this dataset are synthetic. A random subset of survey
subjects from the source data was summarized into clusters while
preserving core patterns and correlations among the variables. The
synthetic observations were subsequently simulated from these clusters.
Consequently, the dataset is intended for statistical analysis,
teaching, and methodological demonstrations rather than as a replacement
for the original survey data.

The pcs and mcs variables are derived from the physical and mental
component scores of the 12-Item Short Form Survey (SF-12), respectively.
Higher values indicate better health on the corresponding scale.

## References

Jensen, H. A. R., Davidsen, M., Ekholm, O., and Christensen, A. I.
(2022). Danskernes sundhed: Den Nationale Sundhedsprofil 2021. Statens
Institut for Folkesundhed, Syddansk Universitet.
