#' @importFrom VoltRon normalizeData
#' @importFrom VoltRon getPCA
#' @importClassesFrom S4Arrays Array
#' @import BPCells
#' @import VoltRon

#' @export
setMethod("normalizeData", 
          "IterableMatrix", 
          VoltRon:::.normalizeDataMatrix)

#' @export
setMethod("normalizeData", 
          "Array", 
          VoltRon:::.normalizeDataMatrix)

#' @export
setMethod("getPCA", 
          "IterableMatrix", 
          VoltRon:::.getPCAMatrix)

#' @export
setMethod("getPCA", 
          "Array",
          VoltRon:::.getPCAMatrix)