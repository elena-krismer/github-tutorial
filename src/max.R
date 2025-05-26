#' Hello Lab Function
#'
#' A simple function template for Git training.
#' Each person should modify the function to print their name
#' and optionally do something extra (e.g., show a random number, favorite R trick, etc.)
#'
#' @return A custom message
#' @export
#' @author Your Name

hello_lab <- function() {
  # TODO: Replace this with your name
  name <- "Max"

  # TODO: Optionally change what this does
  message <- paste("👋 Hola from", name, "!")

  # Extra: Add your own flavor (e.g., a quote, random number, emoji, whatever)
  extra <- "This programm says more than Benni, change my mind."

  # Print output
  cat(message, "\n")
  cat(extra, "\n")
}

# Example call
# hello_lab()
