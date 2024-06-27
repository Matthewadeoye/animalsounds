## code to prepare `farm_animals` dataset goes here

animals<- c("dog", "cat", "elephant")
sounds<- c("woof", "meow", "eeeee")

farm_animals<- data.frame(animal = animals, sound = sounds)

usethis::use_data(farm_animals, overwrite = TRUE)
