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
