# COVID-19 Data

Real-world COVID-19 data for European countries.

## Usage

``` r
covid_data
```

## Format

A data frame containing population characteristics, COVID-19 cases and
deaths, and other country- and week-specific variables:

- country:

  Country.

- alpha2code:

  Two-digit country code.

- totalpop:

  Total population (country-specific variable).

- population_density:

  Population density (country-specific variable).

- human_development_index:

  Human development index (country-specific variable).

- male_smokers:

  Proportion of male smokers (country-specific variable).

- female_smokers:

  Proportion of female smokers (country-specific variable).

- diabetes_prevalence:

  Diabetes prevalence (country-specific variable).

- gdp_per_capita:

  GDP per capita (country-specific variable).

- aged_70_older:

  Proportion of people aged 70 years or older (country-specific
  variable).

- people_vaccinated_per_hundred:

  Cumulative number of people vaccinated per hundred in the week of the
  baseline record.

- temperature:

  Average temperature in the week of the baseline record.

- date:

  Date of the Monday in the week of the baseline record.

- cases:

  Weekly number of cases four weeks after baseline.

- cases_baseline:

  Weekly number of cases in the baseline week.

- cases_w1bb:

  Weekly number of cases one week before baseline.

- cases_w2bb:

  Weekly number of cases two weeks before baseline.

- cases_w3bb:

  Weekly number of cases three weeks before baseline.

- cases_w4bb:

  Weekly number of cases four weeks before baseline.

- cases_w5bb:

  Weekly number of cases five weeks before baseline.

- cases_w6bb:

  Weekly number of cases six weeks before baseline.

- cases_w7bb:

  Weekly number of cases seven weeks before baseline.

- deaths:

  Weekly number of deaths four weeks after baseline.

- deaths_baseline:

  Weekly number of deaths in the baseline week.

- deaths_w1bb:

  Weekly number of COVID-19-related deaths one week before baseline.

- deaths_w2bb:

  Weekly number of COVID-19-related deaths two weeks before baseline.

- deaths_w3bb:

  Weekly number of COVID-19-related deaths three weeks before baseline.

- deaths_w4bb:

  Weekly number of COVID-19-related deaths four weeks before baseline.

- deaths_w5bb:

  Weekly number of COVID-19-related deaths five weeks before baseline.

- deaths_w6bb:

  Weekly number of COVID-19-related deaths six weeks before baseline.

- deaths_w7bb:

  Weekly number of COVID-19-related deaths seven weeks before baseline.

## Source

CIESIN (2018). Gridded Population of the World, Version 4 (GPWv4): Basic
Characteristics, Revision 11. Palisades, NY: NASA Socioeconomic Data and
Applications Center (SEDAC), Columbia University Center for
International Earth Science Information Network (CIESIN).

ECDC (2021). COVID-19 Situation Update Worldwide, as of Week 13, Updated
8 April 2021. European Centre for Disease Prevention and Control.

## Details

The population consists of the populations of most European countries.
Country-specific variables are combined with weekly COVID-19 data to
describe the epidemiological situation around a baseline week.
