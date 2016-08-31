#' Doc template for presentations
#'
#' @param css  Stylesheet
#' @param ...  Other parameters for
#'
#' @export
#'
daveSlideStyle<- function(css=NULL,...) {
  if (is.null(css)) {
  # get the locations of resource files located within the package
  css <- system.file("style/Look.css", package = "daveStyle")
  }

  rmarkdown::ioslides_presentation(css = css,...)
}
