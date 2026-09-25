# EQ-5D-5L and PEmb-QoL Data

Data for predicting quality of life measured by the EQ-5D-5L summary
score from selected demographic and PEmb-QoL questionnaire variables in
patients following pulmonary embolism.

## Format

The `eq5d` dataset contains two data frames, `eq5d_train` and
`eq5d_test`, which can be loaded together using data(eq5d).

Both data frames contain the following variables:

- eq5d:

  Total EQ-5D-5L summary score.

- AL:

  Daily activity limitations domain of the PEmb-QoL questionnaire,
  reduced to a summary score of 7 items.

- EC:

  Emotional complaints domain of the PEmb-QoL questionnaire, reduced to
  a summary score of 9 items.

- IC:

  Intensity of complaints domain of the PEmb-QoL questionnaire.

- age:

  Age in years.

- sex:

  Sex (0 = Female, 1 = Male).

`eq5d_train` is the training set and `eq5d_test` is the test set. The
data are split by time.

The dataset is a subset of the variables from the original study data.
The values have been augmented with noise for use in methodological
applications.

## Source

Rolving, N., Lindegaard, S. F., Johnsen, S. P., et al. (2024).
Effectiveness and cost-effectiveness of a structured integrated
post-pulmonary embolism follow-up care model (Attend-PE): a rationale
and protocol for a multicentre clinical pre-post study. BMJ Open, 14,
e088533. doi:10.1136/bmjopen-2024-088533

Lindegaard, S. F., Valentin, J. B., Rolving, N., et al. (2025). Quality
of life after pulmonary embolism: psychometric validation of the Danish
electronic version of the PEmb-QoL questionnaire. BMJ Open, 15, e103473.
doi:10.1136/bmjopen-2025-103473
