# Cleveland Heart Disease

Clinical and test measurements for 303 patients with chest pain. The
outcome variable indicates whether angiographically confirmed heart
disease is present.

## Usage

``` r
hd_data
```

## Format

### `hd_data`

A data frame with 303 rows and 14 columns:

- HD:

  Heart Disease Status. Confirmed coronary artery disease based on
  angiography (gold standard). Yes = heart disease present; No = no
  heart disease

- Age:

  Patient age in years

- Sex:

  Patient sex. 1 = male; 0 = female

- ChestPain:

  Type of chest pain. typical = typical angina; atypical = atypical
  angina; nonanginal = chest pain not due to heart disease; asymptomatic
  = no chest pain symptoms

- RestBP:

  Resting blood pressure, measured at rest, in mm Hg

- Chol:

  Serum cholesterol level in mg/dL

- Fbs:

  Fasting blood sugar. 1 = fasting glucose \> 120 mg/dL; 0 = normal

- RestECG:

  Resting electrocardiogram result. 0 = normal; 1 = ST-T wave
  abnormality; 2 = left ventricular hypertrophy (LVH)

- MaxHR:

  Maximum heart rate achieved during exercise testing, in beats per
  minute

- ExAng:

  Exercise-induced angina. 1 = chest pain during exercise; 0 = no chest
  pain

- Oldpeak:

  ST depression, a numeric measure of ECG change during exercise
  compared with rest. Larger values suggest ischemia

- Slope:

  Slope of the ST segment during exercise. 1 = upsloping; 2 = flat; 3 =
  downsloping

- Ca:

  Number of major coronary vessels with visible disease on angiography.
  Values range from 0 to 3

- Thal:

  Thallium stress test result. normal = normal blood flow; fixed = fixed
  defect (old infarct or scar); reversible = reversible defect (ischemia
  under stress)

## Source

UCI Machine Learning Repository, Cleveland Heart Disease dataset.
https://archive.ics.uci.edu/dataset/45/heart+disease
