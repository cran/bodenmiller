#' Reference Matrix (Phenotypic)
#'
#' a \code{matrix} containing the signal intensity for phenotypic markers measured using CyTOF
#' on different cell types. See
#' \href{https://www.nature.com/articles/nbt.2317/}{Bodenmiller et al 2012}
#' for details.
#'
#' @format a matrix with 15792 rows and 9 variables:
#' \itemize{
#'    \item{ CD20 }
#'    \item{ IgM }
#'    \item{ CD4 }
#'    \item{ CD33 }
#'    \item{ HLA-DR }
#'    \item{ CD14 }
#'    \item{ CD7 }
#'    \item{ CD3 }
#'    \item{ CD123 }
#' }
#' @source \url{https://reports.cytobank.org/105/v2/}
"refPhenoMat"

#' Reference Matrix (Functional)
#'
#' a \code{matrix} containing the signal intensity for functional markers measured using CyTOF
#' on different cell types. See
#' \href{https://www.nature.com/articles/nbt.2317/}{Bodenmiller et al 2012}
#' for details.
#'
#' @format a matrix with 15792 rows and 14 variables:
#' \itemize{
#'    \item{ pStat1 }
#'    \item{ pSlp76 }
#'    \item{ pBtk }
#'    \item{ pPlcg2 }
#'    \item{ pErk }
#'    \item{ pLat }
#'    \item{ pS6 }
#'    \item{ pNFkB }
#'    \item{ pp38 }
#'    \item{ pStat5 }
#'    \item{ pAkt }
#'    \item{ pSHP2 }
#'    \item{ pZap70 }
#'    \item{ pStat3 }
#' }
#' @source \url{https://reports.cytobank.org/105/v2/}
"refFuncMat"

#' Reference Annotation
#'
#' A \code{data.frame} containing the source file and cell type for every cell in
#' \code{\link{refPhenoMat}} and \code{\link{refFuncMat}}. See
#' \href{https://www.nature.com/articles/nbt.2317/}{Bodenmiller et al 2012}
#' for details.
#'
#' @format a data.frame with 15792 rows and 2 variables:
#' \itemize{
#'    \item{Source}{the name of the source (fcs) file}
#'    \item{Cells}{the cell type for the corresponding row in \code{\link{refPhenoMat}}
#'      or \code{\link{refFuncMat}}}
#' }
#' @source \url{https://reports.cytobank.org/105/v2/}
"refAnnots"
