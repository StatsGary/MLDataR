#' Stroke Classification dataset
#' @description This dataset has been obtained from a Stoke department within the NHS and is a traditional supervised ML classification dataset
#' @docType data
#' @keywords stoke
#' @format A data frame with 5110 rows and 11 variables:
#' \describe{
#'   \item{pat_id}{unique patient identifier index}
#'   \item{stroke}{outcome variable as a flag - 1 for stroke and 0 for no stroke}
#'   \item{gender}{patient gender description}
#'   \item{age}{age of the patient}
#'   \item{hypertension}{binary flag to indicate whether patient has hypertension: \url{https://www.nhs.uk/conditions/high-blood-pressure-hypertension/}}
#'   \item{heart_disease}{binary flag to indicate whether patient has heart disease: 1 or no heart disease history: 0}
#'   \item{work_related_stress}{binary flag to indicate whether patient has history of work related stress}
#'   \item{urban_residence}{binary flag indicating whether patient lives in an urban area or not}
#'   \item{avg_glucose_level}{average blood glucose readings of the patient}
#'   \item{bmi}{body mass index of the patient: \url{https://www.nhs.uk/live-well/healthy-weight/bmi-calculator/}}
#'   \item{smokes}{binary flag to indicate if the patient smokes - 1 for current smoker and 0 for smoking cessation}
#'
#
#' }
#' @source Prepared and compiled by Gary Hutson \email{hutsons-hacks@outlook.com}, Apr-2022.
"stroke_classification"
