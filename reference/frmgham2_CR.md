# Framingham Heart Study Cardiovascular Risk Data

This dataset contains demographic characteristics, cardiovascular risk
factors, medical history, and cardiovascular outcomes for participants
in the Framingham Heart Study. It is based on baseline examination
records (period 1) and includes information on the occurrence and timing
of cardiovascular events and mortality during follow-up.

## Usage

``` r
frmgham2_CR
```

## Format

### `frmgham2_CR`

A data frame with 4,402 rows and 39 columns:

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

Missing values are present for some clinical measurements, particularly
high-density and low-density lipoprotein cholesterol.

Follow-up times are expressed in days. For participants who did not
experience the corresponding event, the follow-up time represents the
available observation period and can be used as a censoring time in
time-to-event analyses.

## Source

National Heart, Lung, and Blood Institute (NHLBI). Framingham Heart
Study teaching dataset.

Biologic Specimen and Data Repository Information Coordinating Center
(BioLINCC): <https://biolincc.nhlbi.nih.gov/teaching/>

## Details

The dataset is suitable for studying cardiovascular risk factors and
time-to-event outcomes, including coronary heart disease, myocardial
infarction, stroke, cardiovascular disease, hypertension, and death. It
contains baseline clinical measurements and indicators of incident
events, together with corresponding follow-up times expressed in days.

## References

Framingham Heart Study. National Heart, Lung, and Blood Institute.
<https://www.framinghamheartstudy.org/>
