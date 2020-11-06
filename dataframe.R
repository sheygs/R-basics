# demo ----
head(mtcars, n=2)
tail(mtcars, n=2)

# str() tells u the structure of the dataset
str(mtcars)

random_string <- LETTERS[seq(from=1, to=32)]
str(mtcars)
our_data_frame <- cbind(mtcars, random_string)
our_data_frame
str(our_data_frame)


# create a dataframe ----

# definition of vectors
name <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet","Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, 243.02, 1, 1.03, 0.41, 0.43, 0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

length(name)

planets_df <- data.frame(name, type, diameter, rotation, rings)
str(planets_df)

summary(planets_df)

planets_df[1:3, 2:4]

# miscellaneous
whole_row <- length(planets_df$name)
whole_row
planets_df[5:whole_row, 2:4]
# end of miscellaneous

planets_df[,3] 
planets_df[,"diameter"]

planets_df[rings,]
planets_df[,"rings"]
planets_df[rotation>1,]
subset(planets_df, subset=rotation>1)

planets_df$diameter
positions <- order(planets_df$diameter)
planets_df[positions,]
positions


