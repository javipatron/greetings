
#' Says Aloah to a friend
#'
#' @param name a character
#' @param print a logical
#'
#' @return (character) An aloha message
#' @export
#'
#' @examples say_aloha("Allison")
say_aloha <- function(name, color) {

  message <- paste("Aloha,",
                   name,
                   emo::ji("palm_tree"),
                   emo::ji("sunny"),
                   emo::ji("ocean"))

  if(color == "green"){
  cat(crayon::bgGreen(message))
  } else if (color == "blue"){
    cat(crayon::bgBlue(message))
  } else if (color == "white")
    cat(crayon::bgWhite(message))
  else {
    print("Please enter green, blue, white for colors" )
  }
}
