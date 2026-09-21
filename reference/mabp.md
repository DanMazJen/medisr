# Blood Pressure During Thrombectomy and Functional Outcomes

Data on blood pressure during thrombectomy and functional outcomes at
three months following treatment for acute ischemic stroke. The dataset
was compiled from four clinical trials and contains a subset of the
variables available in the original studies.

## Usage

``` r
mabp
```

## Format

### mabp

A tibble containing data on patients undergoing thrombectomy for acute
ischemic stroke:

- sex:

  Sex: 1 = Female, 0 = Male

- age:

  Age in years at admission

- SBP_baseline:

  Systolic blood pressure in mmHg at baseline

- MAP_baseline:

  Mean arterial blood pressure in mmHg at baseline

- nihss_adm:

  National Institutes of Health Stroke Scale (NIHSS) score at admission:
  0 = no stroke, 1–4 = minor stroke, 5–15 = moderate stroke, 16–20 =
  moderate to severe stroke, 21–42 = severe stroke

- Hyperton:

  Hypertension: 1 = yes, 0 = no

- Diabetes:

  Diabetes: 1 = yes, 0 = no

- mrs_3m:

  Modified Rankin Scale (mRS) score at three months: 0 = no symptoms; 1
  = no significant disability; 2 = slight disability; 3 = moderate
  disability; 4 = moderately severe disability; 5 = severe disability; 6
  = dead

- sbp\_[min](https://rdrr.io/r/base/Extremes.html):

  Systolic blood pressure in mmHg at
  [min](https://rdrr.io/r/base/Extremes.html) minutes after groin
  puncture

- map\_[min](https://rdrr.io/r/base/Extremes.html):

  Mean arterial blood pressure in mmHg at
  [min](https://rdrr.io/r/base/Extremes.html) minutes after groin
  puncture

## Source

Espelund, M., et al. (2023).

Rasmussen, M., et al. (2021).

## Details

The dataset concerns blood pressure measurements during thrombectomy and
functional outcomes three months after treatment. The National
Institutes of Health Stroke Scale (NIHSS) is used to quantify the
severity of neurological impairment following stroke, while the Modified
Rankin Scale (mRS) is used to assess functional disability after stroke.

The data were compiled from four distinct clinical trials. Only a subset
of the variables from the original studies is included. Blood pressure
measurements have been truncated and time-averaged, and noise has been
added to the measurements. Consequently, the data do not represent the
original trial observations and are intended for statistical analysis,
teaching, and methodological demonstrations.

## References

Espelund, M., et al. (2023).

Rasmussen, M., et al. (2021).
