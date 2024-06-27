#' An R package to describe what an animal does
#'
#'Prints what the animal does *(the sound it makes)* in the console, [paste0()].It doesn't use [mvtnorm::rmvt()]
#'
#' @param animal The name of the animal in strings
#' @param sound  The sound produced by the animal in strings
#'
#' @return Print the full sentence
#' @export
#'
#' @examples animal_sounds("dog", "woof")
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " goes ", sound, "!")
}
