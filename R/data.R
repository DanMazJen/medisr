#' Cleveland Heart Disease
#'
#' Clinical and test measurements for 303 patients with chest pain. The
#' outcome variable indicates whether angiographically confirmed heart
#' disease is present.
#'
#' @format ## `hd_data`
#' A data frame with 303 rows and 14 columns:
#' \describe{
#'   \item{HD}{Heart Disease Status. Confirmed coronary artery disease based
#'   on angiography (gold standard). Yes = heart disease present; No = no
#'   heart disease}
#'   \item{Age}{Patient age in years}
#'   \item{Sex}{Patient sex. 1 = male; 0 = female}
#'   \item{ChestPain}{Type of chest pain. typical = typical angina;
#'   atypical = atypical angina; nonanginal = chest pain not due to heart
#'   disease; asymptomatic = no chest pain symptoms}
#'   \item{RestBP}{Resting blood pressure, measured at rest, in mm Hg}
#'   \item{Chol}{Serum cholesterol level in mg/dL}
#'   \item{Fbs}{Fasting blood sugar. 1 = fasting glucose > 120 mg/dL;
#'   0 = normal}
#'   \item{RestECG}{Resting electrocardiogram result. 0 = normal;
#'   1 = ST-T wave abnormality; 2 = left ventricular hypertrophy (LVH)}
#'   \item{MaxHR}{Maximum heart rate achieved during exercise testing,
#'   in beats per minute}
#'   \item{ExAng}{Exercise-induced angina. 1 = chest pain during exercise;
#'   0 = no chest pain}
#'   \item{Oldpeak}{ST depression, a numeric measure of ECG change during
#'   exercise compared with rest. Larger values suggest ischemia}
#'   \item{Slope}{Slope of the ST segment during exercise. 1 = upsloping;
#'   2 = flat; 3 = downsloping}
#'   \item{Ca}{Number of major coronary vessels with visible disease on
#'   angiography. Values range from 0 to 3}
#'   \item{Thal}{Thallium stress test result. normal = normal blood flow;
#'   fixed = fixed defect (old infarct or scar); reversible = reversible
#'   defect (ischemia under stress)}
#' }
#'
#' @source UCI Machine Learning Repository,
#' Cleveland Heart Disease dataset.
#' https://archive.ics.uci.edu/dataset/45/heart+disease
"hd_data"


#' Serum Uric Acid and Cardiovascular Disease Risk Factors
#'
#' This dataset contains serum uric acid measurements, cardiovascular disease
#' risk factors, and basic demographic information for participants in a
#' retrospective cohort study conducted every two years from 2010 to 2018 in
#' Hangzhou, Zhejiang Province, Southeastern China. A total of 6,119
#' participants aged 40 years and above who underwent at least three physical
#' examinations were enrolled.
#'
#' @format ## `SUA_data`
#' A data frame with 6,119 rows and 15 columns:
#' \describe{
#'   \item{ID}{Unique identifier for each participant}
#'   \item{Age}{Age of the participant in years}
#'   \item{Sex}{Sex of the participant. 1 = male; 2 = female}
#'   \item{BMI}{Body mass index of the participant}
#'   \item{SBP}{Systolic blood pressure of the participant}
#'   \item{DBP}{Diastolic blood pressure of the participant}
#'   \item{FBG}{Fasting blood glucose level of the participant}
#'   \item{TC}{Total cholesterol level of the participant}
#'   \item{Cr}{Serum creatinine level of the participant}
#'   \item{GFR}{Glomerular filtration rate of the participant}
#'   \item{UA}{Serum uric acid level in the participant's blood}
#'   \item{Times}{Number of medical follow-up visits for the participant}
#'   \item{Hypertension}{Hypertension status. 1 = no; 2 = yes}
#'   \item{Hyperglycemia}{Hyperglycemia status. 1 = no; 2 = yes}
#'   \item{Dyslipidemia}{Dyslipidemia status. 1 = no; 2 = yes}
#' }
#'
#' @source Luo, Y., Wu, Q., Meng, R., Lian, F., Jiang, C., Hu, M., Wang, Y.,
#' & Ma, H. (2023). Associations of serum uric acid with cardiovascular
#' disease risk factors: a retrospective cohort study in Southeastern China
#' Data set. Zenodo.
#' https://doi.org/10.5061/dryad.z08kprrk1
#'
#' Zenodo record:
#' https://zenodo.org/records/8292712
#'
#' Data file:
#' https://zenodo.org/records/8292712/files/SUA_CVDs_risk_factors.csv
"SUA_data"


#' Howell !Kung Demography Data
#'
#' Demographic data from Kalahari !Kung San people collected by Nancy Howell.
#'
#' @format ## `height_data`
#' A data frame containing demographic measurements of !Kung San individuals:
#' \describe{
#'   \item{height}{Height in cm}
#'   \item{weight}{Weight in kg}
#'   \item{age}{Age in years}
#'   \item{male}{Gender indicator}
#'   \item{age.at.death}{Age at death in years, if deceased}
#'   \item{alive}{Indicator of whether the individual is still alive}
#' }
#'
#' @source
#' Downloaded from the University of Toronto TSpace repository:
#' <https://tspace.library.utoronto.ca/handle/1807/10395>
#'
#' @references
#' Howell, N. Demographic data from the Kalahari !Kung San people.
#'
#' @name height_data
"height_data"


#' Alzheimer's Disease
#'
#' Clinical, demographic, and cerebrospinal fluid (CSF) measurements from
#' subjects participating in a clinical study investigating whether
#' biological measurements in CSF can be used to diagnose or predict
#' Alzheimer's disease.
#'
#' @format ## `ad_data`
#' A list containing:
#' \describe{
#'   \item{diagnosis}{An R factor vector containing the Alzheimer's disease
#'   diagnosis for 333 subjects.}
#'   \item{predictors}{A data frame containing demographic and laboratory
#'   measurements for the study subjects, including the `Genotype` variable.}
#' }
#'
#' The `Genotype` predictor records the subject's Apolipoprotein E (APOE)
#' genotype. APOE has three variants (E2, E3, and E4), with six possible
#' genotype combinations formed by inheriting one variant from each parent.
#' APOE genotype is associated with Alzheimer's disease risk.
#'
#' These data are a modified version of the values used in the original
#' publication.
#'
#' @source Craig-Schapiro, R., Kuhn, M., Xiong, C., Pickering, E. H., Liu, J.,
#' Misko, T. P., Perrin, R. J., et al. (2011). Multiplexed Immunoassay Panel
#' Identifies Novel CSF Biomarkers for Alzheimer's Disease Diagnosis and
#' Prognosis. *PLoS ONE*, 6(4), e18850.
"ad_data"



#' Alzheimer's Disease Logistic Regression Predictions
#'
#' Predicted Alzheimer's disease probabilities and observed diagnoses from a
#' logistic regression model fitted to a training subset of the `ad_data`
#' dataset. The model uses age, sex, cerebrospinal fluid (CSF) tau and
#' phosphorylated tau concentrations, amyloid beta 42 concentration, and
#' Apolipoprotein E (APOE) genotype as predictors.
#'
#' The original `ad_data` observations were split by alternating rows, with
#' even-numbered observations used for model training and odd-numbered
#' observations used for validation. The logistic regression model was fitted
#' to the training observations, and predicted probabilities were generated
#' for the validation observations.
#'
#' @format ## `ad_validation_logistic`
#' A data frame containing one row for each observation in the validation
#' subset, with 3 columns:
#' \describe{
#'   \item{.pred_impaired}{Predicted probability that the subject is
#'   cognitively impaired.}
#'   \item{.pred_control}{Predicted probability that the subject is a
#'   cognitive control.}
#'   \item{Class}{Observed diagnosis of the subject, with levels
#'   `impaired` and `control`.}
#' }
#'
#' The probabilities are generated from the logistic regression model:
#' \preformatted{
#' diagnosis ~ age + male + tau + p_tau + Ab_42 + Genotype
#' }
#'
#' Predictor variables include:
#' \describe{
#'   \item{age}{Normalized patient age.}
#'   \item{male}{Indicator of reported male sex.}
#'   \item{tau}{Concentration of total tau protein in cerebrospinal fluid (CSF),
#'   measured by lumbar puncture.}
#'   \item{p_tau}{Concentration of phosphorylated tau protein in CSF, measured
#'   by lumbar puncture.}
#'   \item{Ab_42}{Concentration of amyloid beta 42 (Aβ42) in CSF. Aβ42 is a
#'   42-amino-acid peptide derived from amyloid precursor protein and is a
#'   component of the amyloid plaques associated with Alzheimer's disease.}
#'   \item{Genotype}{APOE allele pair. Possible values are `E2E2`, `E2E3`,
#'   `E3E3`, `E3E4`, `E2E4`, and `E4E4`.}
#' }
#'
#' @seealso [ad_data]
"ad_validation_logistic"


#' British Doctors Study Smoking Data
#'
#' Data from the famous British Doctors Study of smoking conducted by
#' Sir Richard Doll, Austin Bradford Hill, and colleagues. The study
#' investigated the relationship between smoking and mortality among
#' British doctors and became one of the landmark studies in the history
#' of epidemiology.
#'
#' @format ## `doctors`
#' A tibble containing aggregated mortality data from the British Doctors Study:
#' \describe{
#'   \item{age}{Age group: 1 = 35 to 44 years, 2 = 45 to 54 years,
#'   3 = 55 to 64 years, 4 = 65 to 74 years, 5 = 75 to 84 years}
#'   \item{agesq}{Age group squared}
#'   \item{smoking}{Smoking status: smoker or non-smoker}
#'   \item{deaths}{Number of deaths}
#'   \item{personyears}{Person-years of observation at the time of the analysis}
#' }
#'
#' @details
#' The British Doctors Study was initiated in 1951 by Richard Doll and
#' Austin Bradford Hill to investigate the relationship between smoking
#' and mortality. Questionnaires concerning smoking habits were sent to
#' British doctors, who were subsequently followed over many years.
#'
#' The study provided important prospective evidence concerning the
#' association between cigarette smoking and mortality, particularly
#' from lung cancer. Its findings played a major role in the development
#' of modern epidemiology and in the scientific debate over the causal
#' effects of smoking.
#'
#' The data in this dataset are aggregated by age group and smoking
#' status. The `personyears` variable records the amount of observation
#' contributed by each group and can be used as an exposure term in
#' analyses of mortality rates, such as Poisson regression.
#'
#' @source
#' Breslow, N. E. and N. E. Day (1987). Statistical Methods in Cancer
#' Research, Volume 2: The Design and Analysis of Cohort Studies.
#' Lyon: International Agency for Research on Cancer.
#'
#' @references
#' Doll, R. and Hill, A. B. (1954). The mortality of doctors in relation
#' to their smoking habits: A preliminary report. *British Medical Journal*,
#' 1(4877), 1451-1455.
#'
#' Breslow, N. E. and Day, N. E. (1987). *Statistical Methods in Cancer
#' Research, Volume 2: The Design and Analysis of Cohort Studies*.
#' Lyon: International Agency for Research on Cancer.
#'
#' @name doctors
"doctors"


#' Bliss (1935) Beetle Mortality Data
#'
#' This dataset contains mortality data for adult flour beetles after five
#' hours of exposure to gaseous carbon disulphide. The data were originally
#' reported by Bliss (1935) and have subsequently been reanalyzed in studies
#' of dose-response models and transformations for binary response data.
#'
#' @format ## `beetle_dose`
#' A data frame with 8 rows and 3 columns:
#' \describe{
#'   \item{dose}{Numeric dose of gaseous carbon disulphide (CS₂), expressed as
#'   log10-transformed CS₂ mg/L}
#'   \item{died}{Integer number of adult flour beetles killed after five hours
#'   of exposure}
#'   \item{n}{Integer total number of adult flour beetles exposed}
#' }
#'
#' @source Bliss, C. I. (1935). The calculation of the dosage-mortality curve.
#' Annals of Applied Biology, 22, 134--167.
#'
#' @references
#' Aranda-Ordaz, F. (1981). On two families of transformations to additivity
#' for binary response data. Biometrika, 68, 357--363.
#'
#' Hauck, W. (1990). Choice of scale and asymmetric logistic models.
#' Biometrical Journal, 32, 79--86.
#'
#' Prentice, R. L. (1976). A generalization of the probit and logit methods
#' for dose response curves. Biometrics, 38, 761--768.
#'
#' Pregibon, D. (1980). Goodness of link tests for generalized linear models.
#' Journal of the Royal Statistical Society: Series C, 29, 15--23.
"beetle_dose"


#' Synthetic Danish National Health Survey Data
#'
#' Synthetic health survey data reconstructed from clustered and summarized
#' data based on the Danish National Health Survey (Den Nationale
#' Sundhedsprofil, DNS). The data preserve core patterns and correlations
#' observed in the source data while not containing the original individual-
#' level observations.
#'
#' @format ## dns
#' A tibble containing synthetic health survey data:
#' \describe{
#' \item{sex}{Sex: 1 = Male, 0 = Female}
#' \item{height}{Height in cm}
#' \item{weight}{Weight in kg}
#' \item{age}{Age in years}
#' \item{pcs}{Physical health rating derived from the 12-Item Short Form
#' Survey (SF-12), with higher values representing better physical
#' health}
#' \item{mcs}{Mental health rating derived from the 12-Item Short Form
#' Survey (SF-12), with higher values representing better mental
#' well-being}
#' \item{alcoholweek}{Number of alcohol units consumed per week, where one
#' unit corresponds to 15 ml of alcohol}
#' }
#'
#' @details
#' The Danish National Health Survey is a large population-based survey
#' concerning health, morbidity, and health-related behavior among the
#' Danish population.
#'
#' The data in this dataset are synthetic. A random subset of survey
#' subjects from the source data was summarized into clusters while
#' preserving core patterns and correlations among the variables. The
#' synthetic observations were subsequently simulated from these clusters.
#' Consequently, the dataset is intended for statistical analysis,
#' teaching, and methodological demonstrations rather than as a replacement
#' for the original survey data.
#'
#' The pcs and mcs variables are derived from the physical and mental
#' component scores of the 12-Item Short Form Survey (SF-12), respectively.
#' Higher values indicate better health on the corresponding scale.
#'
#' @source
#' Danish National Health Survey (Den Nationale Sundhedsprofil).
#' Statens Institut for Folkesundhed, University of Southern Denmark.
#' \url{https://www.sdu.dk/da/sif/rapporter/2022/den_nationale_sundhedsprofil}
#'
#' @references
#' Jensen, H. A. R., Davidsen, M., Ekholm, O., and Christensen, A. I. (2022).
#' Danskernes sundhed: Den Nationale Sundhedsprofil 2021. Statens Institut
#' for Folkesundhed, Syddansk Universitet.
#'
#' @name dns
"dns"

#' James Lind Scurvy Trial Data
#'
#' Reconstructed data from the journals of James Lind describing his
#' 1747 investigation of treatments for scurvy among sailors aboard
#' HMS Salisbury. The data record the treatments administered to individual
#' sailors, their vitamin C exposure, treatment duration, and outcomes.
#'
#' @format ## james_lind
#' A data frame containing reconstructed observations from James Lind's
#' scurvy trial:
#' \describe{
#' \item{Sailor_ID}{Identifier for the sailor}
#' \item{Group}{Treatment group}
#' \item{Treatment}{Description of the treatment administered}
#' \item{Vitamin_C}{Daily vitamin C intake in mg}
#' \item{Total_Vitamin_C}{Total vitamin C intake during the treatment period,
#' in mg}
#' \item{Duration}{Treatment duration in days}
#' \item{Outcome_text}{Text description of the treatment outcome}
#' \item{Outcome}{Numeric outcome value}
#' \item{Diet}{Diet during the treatment period}
#' }
#'
#' @details
#' In 1747, James Lind conducted a controlled trial aboard HMS Salisbury
#' to investigate treatments for scurvy. Twelve sailors suffering from
#' scurvy were divided into pairs and given different dietary and medicinal
#' treatments for a period of two weeks. The treatments included cider,
#' elixir vitriol, vinegar, seawater, nutmeg, and citrus fruits.
#'
#' The trial is widely recognized as an early example of a controlled
#' clinical experiment and is frequently used in discussions of the
#' development of clinical trial methodology and evidence-based medicine.
#'
#' The data in this dataset are reconstructed from Lind's journals and
#' historical accounts of the trial. They are intended for statistical
#' analysis, teaching, and methodological demonstrations. The reconstructed
#' data should not be interpreted as a verbatim transcription of the
#' original historical records.
#'
#' @source
#' Lind, J. (1753). A Treatise of the Scurvy. Edinburgh: Sands, Murray
#' and Cochran.
#'
#' @references
#' Lind, J. (1753). A Treatise of the Scurvy. Edinburgh: Sands, Murray
#' and Cochran.
#'
#' @name james_lind
"james_lind"

#' Synthetic Thrombectomy Data
#'
#' Synthetic data reconstructed from clustered and summarized data from the
#' Danish Stroke Register (DanStroke) and the Danish National Patient
#' Registry. The source data contain patients with acute ischemic stroke
#' who were eligible for thrombectomy in Denmark between 2011 and 2016.
#'
#' @format ## thrombectomy
#' A tibble containing synthetic data on patients with acute ischemic stroke:
#' \describe{
#' \item{cost}{Hospital-associated costs in euros during the first year
#' following stroke}
#' \item{LoS}{Length of hospital stay in days following stroke}
#' \item{mRS_3month}{Modified Rankin Scale (mRS) score three months after
#' stroke: 0 = no symptoms; 1 = no significant disability; 2 = slight
#' disability; 3 = moderate disability; 4 = moderately severe disability;
#' 5 = severe disability; 6 = dead}
#' \item{age_at_diagnosis}{Age in years at the time of stroke}
#' \item{year}{Year of stroke}
#' \item{time_to_death}{Time to death or censoring, in days}
#' \item{death}{Death during follow-up: 1 = yes, 0 = no}
#' \item{sex}{Sex: 1 = Male, 0 = Female}
#' \item{prior_diabetes}{Diabetes prior to stroke: 1 = yes, 0 = no}
#' \item{prior_hypertention}{Hypertension prior to stroke: 1 = yes, 0 = no}
#' \item{thrombectomy}{Thrombectomy received: 1 = yes, 0 = no}
#' }
#'
#' @details
#' The source population consists of patients with acute ischemic stroke
#' in Denmark who were eligible for thrombectomy between 2011 and 2016.
#' Eligibility in the source data was restricted to patients older than
#' 18 years of age with a National Institutes of Health Stroke Scale (NIHSS)
#' score above 15.
#'
#' The Modified Rankin Scale (mRS) is a commonly used measure of functional
#' disability following stroke. Scores range from 0 (no symptoms) to
#' 6 (death), with higher scores indicating greater disability.
#'
#' The data in this dataset are synthetic. A random subset of observations
#' from the source data was summarized into clusters while preserving core
#' patterns and correlations among the variables. The synthetic observations
#' were subsequently simulated from these clusters. The data are intended
#' for statistical analysis, teaching, and methodological demonstrations
#' and should not be interpreted as original patient-level registry data.
#'
#' @source
#' Danish Stroke Register (DanStroke), Danish Clinical Quality Program.
#' \url{https://www.sundk.dk/kliniske-kvalitetsdatabaser/dansk-stroke-register/om-databasen/}
#'
#' Danish National Patient Registry.
#'
#' @references
#' Danish Stroke Register (Dansk Stroke Register, DanStroke). Danish
#' Clinical Quality Program.
#'
#' @name thrombectomy
"thrombectomy"


#' Synthetic Hamilton D17 Depression Data
#'
#' Synthetic data reconstructed from clustered and summarized data from the
#' Danish Depression Database (Dansk Depressionsdatabase, DDD). The source
#' data contain patients admitted to psychiatric hospitals with depression
#' in Denmark between 2011 and 2022.
#'
#' @format ## hamilton_d17
#' A tibble containing synthetic data on patients admitted with depression:
#' \describe{
#' \item{Sex}{Sex: 1 = Male, 0 = Female}
#' \item{readmitted90days}{Readmitted within 90 days after discharge:
#' 1 = yes, 0 = no}
#' \item{age_at_admission}{Age in years at admission}
#' \item{admission_duration_days}{Duration of psychiatric admission in days}
#' \item{HAMD17_t0}{Hamilton Depression Rating Scale (HAM-D17) score at
#' admission}
#' \item{HAMD17_t1}{Hamilton Depression Rating Scale (HAM-D17) score at
#' discharge}
#' \item{HAMD17_diff}{Difference in Hamilton Depression Rating Scale
#' (HAM-D17) score between admission and discharge}
#' }
#'
#' @details
#' The Hamilton Depression Rating Scale (HAM-D17) is a clinician-administered
#' instrument used to assess the severity of depressive symptoms. In this
#' dataset, the scale is recorded at admission and discharge, allowing the
#' change in depressive symptom severity during the psychiatric admission
#' to be examined.
#'
#' The data in this dataset are synthetic. A random subset of observations
#' from the source data was summarized into clusters while preserving core
#' patterns and correlations among the variables. The synthetic observations
#' were subsequently simulated from these clusters. The data are intended
#' for statistical analysis, teaching, and methodological demonstrations
#' and should not be interpreted as original patient-level registry data.
#'
#' @source
#' Danish Depression Database (Dansk Depressionsdatabase, DDD).
#' Danish Clinical Quality Program.
#' \url{https://www.sundk.dk/kliniske-kvalitetsdatabaser/dansk-depressionsdatabase-ddd/om-databasen/}
#'
#' @name hamilton_d17
"hamilton_d17"



#' Blood Pressure During Thrombectomy and Functional Outcomes
#'
#' Data on blood pressure during thrombectomy and functional outcomes at
#' three months following treatment for acute ischemic stroke. The dataset
#' was compiled from four clinical trials and contains a subset of the
#' variables available in the original studies.
#'
#' @format ## mabp
#' A tibble containing data on patients undergoing thrombectomy for acute
#' ischemic stroke:
#' \describe{
#' \item{sex}{Sex: 1 = Female, 0 = Male}
#' \item{age}{Age in years at admission}
#' \item{SBP_baseline}{Systolic blood pressure in mmHg at baseline}
#' \item{MAP_baseline}{Mean arterial blood pressure in mmHg at baseline}
#' \item{nihss_adm}{National Institutes of Health Stroke Scale (NIHSS)
#' score at admission: 0 = no stroke, 1--4 = minor stroke, 5--15 =
#' moderate stroke, 16--20 = moderate to severe stroke, 21--42 =
#' severe stroke}
#' \item{Hyperton}{Hypertension: 1 = yes, 0 = no}
#' \item{Diabetes}{Diabetes: 1 = yes, 0 = no}
#' \item{mrs_3m}{Modified Rankin Scale (mRS) score at three months:
#' 0 = no symptoms; 1 = no significant disability; 2 = slight disability;
#' 3 = moderate disability; 4 = moderately severe disability;
#' 5 = severe disability; 6 = dead}
#' \item{sbp_[min]}{Systolic blood pressure in mmHg at [min] minutes after
#' groin puncture}
#' \item{map_[min]}{Mean arterial blood pressure in mmHg at [min] minutes
#' after groin puncture}
#' }
#'
#' @details
#' The dataset concerns blood pressure measurements during thrombectomy
#' and functional outcomes three months after treatment. The National
#' Institutes of Health Stroke Scale (NIHSS) is used to quantify the
#' severity of neurological impairment following stroke, while the
#' Modified Rankin Scale (mRS) is used to assess functional disability
#' after stroke.
#'
#' The data were compiled from four distinct clinical trials. Only a subset
#' of the variables from the original studies is included. Blood pressure
#' measurements have been truncated and time-averaged, and noise has been
#' added to the measurements. Consequently, the data do not represent the
#' original trial observations and are intended for statistical analysis,
#' teaching, and methodological demonstrations.
#'
#' @source
#' Espelund, M., et al. (2023).
#'
#' Rasmussen, M., et al. (2021).
#'
#' @references
#' Espelund, M., et al. (2023).
#'
#' Rasmussen, M., et al. (2021).
#'
#' @name mabp
"mabp"


