#' Hedenfalk data
#'
#' These data come from the breast cancer gene expression study of Hedenfalk et al. (2001). The data set
#' consists on 3226 gene expression levels measured on 7 patients with breast tumors having BRCA1
#' mutations (columns 1-7) and on 8 patients with breast tumors having BRCA2 mutations (columns 8-15).
#' The rows correspond to the genes and the columns refer to the patients.
#' @docType data
#' @usage data(Hedenfalk)
#'
#' @format A matrix with 3226 rows corresponding to the measured genes and 15 columns corresponding to the
#' patients. The first 7 columns contain the measures for the patients with BRCA1 mutations and the
#' patients with BRCA2 mutations are located in the last 8 columns.
#'
#'
#' @source \url{http://genomine.org/qvalue/results.txt}
#'
#' @references
#'
#' Hedenfalk, I., Duggan, D., Chen, Y., Radmacher, M, Bitter, M., Simon, R., Meltzer, P., Guterson, B., Esteller, M., Kallioniemi, O., Wilfond, B., Borg, A., Trent, J., Raffeld, M., Yakhini, Z., BenDor, A., Dougherty, E., Kononen, J., Buberdorf, L., Fehrle, W., Pittaluga, S., Gruvberger, G., Loman, N., Johannsson, O., Olsson, H., and Sauter, G.(2001), Gene-Expression Profiles in Hereditary Breast Cancer. New England Journal of Medicine 344 (8), 539-548.
#'
#' @examples
#' \dontshow{
#' data(Hedenfalk)
#' X <- Hedenfalk
#' }
#'
#' \donttest{
#' data(Hedenfalk)
#' X <- Hedenfalk}
"Hedenfalk"
