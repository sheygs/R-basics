# Creating matrices by nesting vectors
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

box_office <- c(new_hope, empire_strikes,return_jedi)
region <- c("US", "non-US")
titles <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
movies_matrix <- matrix(box_office, byrow=TRUE, ncol=2, dimnames = list(titles, region))
print(movies_matrix)

# Q1
worldwide <- rowSums(movies_matrix)
worldwide_movie <- cbind(movies_matrix, worldwide)
worldwide_movie


# Q2
total_revenue <- colSums(worldwide_movie)
total_revenue

world_wide_movie_details <- rbind(worldwide_movie, total_revenue)
world_wide_movie_details

non_us_all <- world_wide_movie_details[1:3,2]
non_us_all

average_non_us <- mean(non_us_all)
average_non_us

first_two_movies_non_us <- world_wide_movie_details[1:2, 2]
first_two_movies_non_us

sum_first_two_movies_non_us <- sum(first_two_movies_non_us)
sum_first_two_movies_non_us

mean_first_two_movies_non_us <- mean(first_two_movies_non_us)
mean_first_two_movies_non_us

# number of visitors in millions
# returns the floor value
visitor <- world_wide_movie_details%/%5

us_visitor <- visitor[1:3,1]
us_visitor

avg_us_visitor <- mean(us_visitor)
avg_us_visitor


visitor
