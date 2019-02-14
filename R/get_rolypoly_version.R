#' Find out what installation of rolypoly you have loaded
#'
#' Some description...
#' 
#' This function enables to you check if the pascaltimshel rolypoly fork is loaded.
#' The following command will return true only if pascaltimshel rolypoly fork is loaded.
#' \code{exists('is_rolypoly_pascaltimshel_fork', mode='function')}
#'
#' @param dummy this function takes parameters
#' @return prints statement that you are using pascaltimshel/rolypoly fork (and not dcalderon/rolypoly)
#' @export
#' @examples
#' \dontrun{dont run this ....}
is_rolypoly_pascaltimshel_fork <- function() {
  print("yes you are using pascaltimshel fork of rolypoly")
  return(TRUE) # not needed
}
