#' Care Home Incidents
#' @description a NHS patient safety incidents dataset: \url{https://www.england.nhs.uk/patient-safety/report-patient-safety-incident/} dataset that has been synthetically generated against real data
#' @docType data
#' @keywords care home incidents supervised machine learning classification
#' @format A data frame with 1216 rows and 12 variables:
#' \describe{
#'   \item{CareHomeFail}{a binary indicator to specify whether a certain care home is failing}
#'   \item{WeightLoss}{aggregation of incidents indicating weight loss in patient}
#'   \item{Medication}{medication missed aggregaation}
#'   \item{Polydipsia}{abnormal thurst, accompanied by the excessive intake of water or fluid}
#'   \item{WeightLossSudden}{Sudden weight loss that has recently occured}
#'   \item{Fatigue}{Fatigue or weakness}
#'   \item{Polyphagia}{excessive or extreme hunger}
#'   \item{GenitalThrush}{patient has thrush fungus on or near their genital region}
#'   \item{BlurredVision}{history of blurred vision}
#'   }

#' @source Collected by Gary Hutson \email{hutsons-hacks@outlook.com}, Jan-2022
#' @examples
#' library(dplyr)
#' data(diabetes_data)
#' # Convert diabetes data to factor'
#' diabetes_data <- diabetes_data %>%
#'  glimpse() %>%
#'  mutate(DiabeticClass = as.factor(DiabeticClass))
#'  is.factor(diabetes_data$DiabeticClass)
"diabetes_data"
