#' ch22 importance values
#'
#' A dataset containing  1103547 importance values, and a table of variables used in splits
#'
#' @format A list
#' \describe{
#'   \item{imp}{importaces }
#'   \item{C}{table of counts}
#' }
#' @source "A Global Reference for Human Genetic Variation", Auton et al., Nature, 2015, 526:7571 pp 68--74
#' @examples
#' \dontrun{
#' library(ranger)
#' system.time(fit.ranger.7 <- ranger(dependent.variable.name= "V1", data = aa2,
#'                                 importance = "impurity",
#'                                  num.threads=20,num.trees = 100000,
#'                                  seed=123))
#' }
#' #Ranger result
#' #Call:
#' #ranger(dependent.variable.name = "V1", data = aa2, importance = "impurity", 
#' #                              num.threads = 20, num.trees = 1e+05, seed = 123) 
#' #Type:                             Classification 
#' #Number of trees:                  1e+05 
#' #Sample size:                      2504 
#' #Number of independent variables:  1103547 
#' #Mtry:                             1050 
#' #Target node size:                 1 
#' #Variable importance mode:         impurity 
#' #Splitrule:                        gini 
#' #OOB prediction error:             4.27 %
"ch22"

#' Effects of cigarette smoke on the human airway epithelial cell transcriptome
#' 
#' A dataset containing normalized transcript measurements for 51 subjects and 22283 transcripts.
#' See Spira et al (2004). "Gene Expression Profiling of Human Lung Tissue from Smokers with Severe Emphysema",
#' Am J Respir Cell Mol Biol.
#'
#' @format A list with rma (the transcript data) and y (the class labels):
#' \describe{
#'   \item{rma}{ 51 by  22283, log2 real values }
#'   \item{y}{a character vector, "smoking" and "never-smoked"}
#'   ...
#' }
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE994}
"smoking"
