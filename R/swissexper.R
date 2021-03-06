#' Correspondence test in Swiss apprenticeship market
#'
#' A dataset related to a field experiment (correspondence test) in the Swiss
#' apprenticeship market 2018/2019. The experiment investigated the effects of
#' applicant gender and parental occupation in applications to apprenticeships
#' on callback rates (invitations to interviews, assessment centers, or trial apprenticeships)
#'
#' @format A data frame with 2928 rows and 18 variables:
#' \describe{
#'   \item{city}{agglomeration of apprenticeship: 1=Bern,2=Zurich,3=Basel,6=Lausanne}
#'   \item{foundatdate}{date when job add was found}
#'   \item{employees}{(estimated) number of employees: 1=1-20; 2=21-50; 3=51-100; 4=101-250; 5=251-500; 6=501-1000; 7=1001+}
#'   \item{sector}{1=public sector; 2=trade/wholesale; 3=manufacturing/goods; 4=services}
#'   \item{uniqueID}{ID of application}
#'   \item{sendatdate}{date when application was sent}
#'   \item{job_father}{treatment: father's occupation: 1=professor; 2=unskilled worker; 3=intermediate commercial; 4=intermediate technical}
#'   \item{job_mother}{treatment: mother's occupation: 1= primary school teacher; 2=homemaker}
#'   \item{tier}{skill tier of apprenticeship: 1=lower; 2=intermediate; 3=upper}
#'   \item{hasmoved}{applicant moved from different city: 1=yes; 0=no}
#'   \item{contgender}{gender of contact person in company: 0=unknown; 1=female; 2=male}
#'   \item{letterback}{1: letters sent from company to applicant were returned; 0: no issues with returned letters}
#'   \item{outcome_invite}{outcome: invitation to interview, assessment center, or trial apprenticeship: 1=yes; 0=no}
#'   \item{female_appl}{treatment: 1=female applicant; 0=male applicant}
#'   \item{antidiscrpolicy}{1=explicit antidiscrimination policy on company's website; 0=no explicit antidiscrimination policy}
#'   \item{outcome_interest}{outcome: either invitation, or asking further questions, or keeping application for further consideration}
#'   \item{gender_neutrality}{0=gender neutral job type; 1=female dominated job type; 2=male dominated type}
#'   \item{company_activity}{scope of company's activity: 0=local; 1=national; 2=international}
#'    }
#' @importFrom utils View
#' @docType data
#' @references Fernandes, A., Huber, M., and Plaza, C. (2019): "The Effects of Gender and Parental Occupation in the Apprenticeship Market: An Experimental Evaluation", SES working paper 506, University of Fribourg.
#' View(swissexper)
"swissexper"
