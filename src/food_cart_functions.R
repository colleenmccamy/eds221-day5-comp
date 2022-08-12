# My function
# to practice sourcing a script


# working in a R script the entire thing is in a code chunk and need to have a '#' for a comment

library(tidyverse)

name_cart <-function(food, animal){
  print(paste0("Mc", stringr::str_to_title(animal), "'s ", str_to_title(food), " Mart"))
}

