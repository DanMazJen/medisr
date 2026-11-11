# Framingham Heart Study Cardiovascular Survival Data

This dataset contains baseline demographic characteristics,
cardiovascular risk factors, medical history, and follow-up information
for participants from the Framingham Heart Study. It is a subset of the
Framingham longitudinal teaching dataset, restricted to baseline
examination records (period 1), with additional information on the
occurrence and timing of cardiovascular events and mortality.

## Usage

``` r
frmgham2_survival
```

## Format

### `frmgham2_survival`

A data frame with 4,402 rows and 40 columns:

- randid:

  Unique identifier for each participant

- sex:

  Sex of the participant. 1 = male; 2 = female

- totchol:

  Total serum cholesterol level (mg/dL)

- age:

  Age of the participant at examination (years)

- sysbp:

  Systolic blood pressure (mmHg)

- diabp:

  Diastolic blood pressure (mmHg)

- cursmoke:

  Current cigarette smoking status. 0 = no; 1 = yes

- cigpday:

  Number of cigarettes smoked per day

- bmi:

  Body mass index (kg/m^2)

- diabetes:

  Diabetes status. 0 = no; 1 = yes

- bpmeds:

  Use of antihypertensive medication. 0 = no; 1 = yes

- heartrte:

  Resting ventricular heart rate (beats per minute)

- glucose:

  Blood glucose level (mg/dL)

- educ:

  Educational attainment category (1–4)

- prevchd:

  History of coronary heart disease at baseline. 0 = no; 1 = yes

- prevap:

  History of angina pectoris at baseline. 0 = no; 1 = yes

- prevmi:

  History of myocardial infarction at baseline. 0 = no; 1 = yes

- prevstrk:

  History of stroke at baseline. 0 = no; 1 = yes

- prevhyp:

  History of hypertension at baseline. 0 = no; 1 = yes

- time:

  Time since the beginning of the study (days)

- period:

  Examination period. 1 = baseline examination

- hdlc:

  High-density lipoprotein cholesterol (mg/dL)

- ldlc:

  Low-density lipoprotein cholesterol (mg/dL)

- death:

  Death during follow-up. 0 = no; 1 = yes

- angina:

  Occurrence of angina pectoris during follow-up. 0 = no; 1 = yes

- hospmi:

  Hospitalization for myocardial infarction during follow-up. 0 = no; 1
  = yes

- MI_FCHD:

  Occurrence of myocardial infarction or fatal coronary heart disease
  during follow-up. 0 = no; 1 = yes

- anychd:

  Occurrence of coronary heart disease during follow-up. 0 = no; 1 = yes

- stroke:

  Occurrence of stroke during follow-up. 0 = no; 1 = yes

- cvd:

  Occurrence of cardiovascular disease during follow-up. 0 = no; 1 = yes

- hyperten:

  Occurrence of hypertension during follow-up. 0 = no; 1 = yes

- timeap:

  Time to angina pectoris or end of follow-up (days)

- timemi:

  Time to myocardial infarction or end of follow-up (days)

- timemifc:

  Time to myocardial infarction or fatal coronary heart disease, or end
  of follow-up (days)

- timechd:

  Time to coronary heart disease or end of follow-up (days)

- timestrk:

  Time to stroke or end of follow-up (days)

- timecvd:

  Time to cardiovascular disease or end of follow-up (days)

- timedth:

  Time to death or end of follow-up (days)

- timehyp:

  Time to hypertension or end of follow-up (days)

- stroke_or_death:

  Composite outcome indicating whether the participant experienced
  stroke or death. 0 = neither event; 1 = stroke or death

Missing values are present for some clinical measurements, including
cholesterol and glucose measurements.

Follow-up times are expressed in days. For participants who did not
experience the corresponding event, the follow-up time represents the
available observation period and can be used as a censoring time in
survival analyses.

## Source

National Heart, Lung, and Blood Institute (NHLBI). Framingham Heart
Study teaching dataset.

Biologic Specimen and Data Repository Information Coordinating Center
(BioLINCC): <https://biolincc.nhlbi.nih.gov/teaching/>

## Details

The dataset is intended for cardiovascular epidemiology and survival
analysis. It includes information on coronary heart disease, myocardial
infarction, stroke, cardiovascular disease, hypertension, and death,
together with follow-up times for these outcomes. The `stroke_or_death`
variable identifies participants who experienced either a stroke or
death.

## References

Framingham Heart Study. National Heart, Lung, and Blood Institute.
<https://www.framinghamheartstudy.org/>

Graphics and Statistics for Cardiology: Survival Analysis. Supplementary
materials, *Heart*.
<https://heart.bmj.com/content/heartjnl/103/5/335/DC5>
