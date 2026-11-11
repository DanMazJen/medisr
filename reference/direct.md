# Paroxetine versus Placebo for the Treatment of Major Depression

This dataset contains study-level data from randomized controlled trials
comparing paroxetine with placebo for the treatment of major depressive
disorder. It includes the number of randomized participants and the
number of treatment responders in each study arm, together with
calculated measures of treatment effect.

## Usage

``` r
direct
```

## Format

### `direct`

A data frame with 17 rows and 13 columns:

- ID:

  Unique identifier for each study

- StudyID:

  Study identifier, including trial registration numbers or other
  study-specific identifiers

- Year_Published:

  Year of publication of the study. Unpublished studies are identified
  as "unpublished"

- No_randomised15:

  Number of participants randomized to treatment group 15 (paroxetine)

- Responders15:

  Number of treatment responders in group 15 (paroxetine)

- No_randomised16:

  Number of participants randomized to treatment group 16 (placebo)

- Responders16:

  Number of treatment responders in group 16 (placebo)

- RD:

  Risk difference in treatment response between the paroxetine and
  placebo groups

- se_RD:

  Standard error of the risk difference

- RR:

  Risk ratio for treatment response, comparing paroxetine with placebo

- logRR:

  Natural logarithm of the risk ratio

- se_logRR:

  Standard error of the log risk ratio

- drug15_str:

  Description of treatment group 15 (paroxetine)

- drug16_str:

  Description of treatment group 16 (placebo)

Missing values occur for some responder counts and their corresponding
effect estimates because outcome data are unavailable for certain
studies.

Positive risk differences and risk ratios greater than 1 indicate higher
treatment response in the paroxetine group compared with placebo.

## Source

Study-level data extracted from randomized controlled trials comparing
paroxetine with placebo for major depressive disorder.

## Details

Treatment response is represented as a binary outcome. For each study,
the number of responders and randomized participants is reported for the
paroxetine and placebo groups. The dataset also provides the risk
difference (RD), risk ratio (RR), logarithm of the risk ratio (logRR),
and their corresponding standard errors.

The dataset is suitable for illustrating pairwise meta-analysis of
dichotomous outcomes, particularly the use of risk differences and risk
ratios to compare treatment response between intervention and control
groups.

## References

Cipriani, A., et al. (2009). Comparative efficacy and acceptability of
12 new-generation antidepressants: a multiple-treatments meta-analysis.
*The Lancet*, 373, 746–758.
