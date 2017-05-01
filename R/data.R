#' Visual illusion data reported in Vuorre & Metcalfe (2017)
#'
#' @docType data
#'
#' @usage data(illusion)
#'
#' @format A data frame (\code{tibble::tibble}) with 60,872 rows and 7 variables:
#' \describe{
#'   \item{exp}{Experiment number.}
#'   \item{id}{ID of study participant.}
#'   \item{exclude}{Was this data excluded from analysis.}
#'   \item{condition}{Experimental condition.}
#'   \item{cond}{Dummy coded condition. (0=control cond, 1=exp.)}
#'   \item{interval}{Inter-stimulus interval.}
#'   \item{response}{0 = no motion (exp 1) or group motion (exp 2-4),
#'   1 = motion (exp 1) or element motion (exp 2-4)}
#' }
#'
#' @source Vuorre, M. & Metcalfe, J., (2017).
#' Voluntary action alters the perception of visual illusions.
#' Attention, Perception, & Psychophysics
#' \url{https://doi.org/10.3758/s13414-017-1321-x}
#'
"illusion"

#' Interval estimation data reported in Vuorre & Metcalfe (2017)
#'
#' @docType data
#'
#' @usage data(ie)
#'
#' @format A data frame (\code{tibble::tibble}) with 3011 rows and 5 variables:
#' \describe{
#'   \item{id}{ID of study participant.}
#'   \item{condition}{Experimental condition.}
#'   \item{interval}{Inter-stimulus interval.}
#'   \item{estimate}{Numerical duration estimate (participant's response).}
#'   \item{cond}{Dummy coded condition, 0=involuntary, 1=voluntary.}
#' }
#'
#' @source Vuorre, M. & Metcalfe, J., (2017).
#' Voluntary action alters the perception of visual illusions.
#' Attention, Perception, & Psychophysics
#' \url{https://doi.org/10.3758/s13414-017-1321-x}
#'
"ie"
