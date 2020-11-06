## Q1.

# numeric
numeric_vector <- vector("numeric", length=5)
class(numeric_vector)

# character
character_vector <- vector("character", length=5)
character_vector <- c("A", "B", "C", "D", "E", "F")
class(character_vector)


# logical
logical_vector <- vector("logical", length=5)
class(logical_vector)


## Q2-3

first_vector <- c(140, -50, 20, -200, 150)
second_vector <- c(-50, -50, 200, -45, 10)


# total winnings for first_vector
total_winnings_first_vector <- sum(first_vector)
print(total_winnings_first_vector)

# total winnings for second_vector
total_winnings_second_vector <- sum(second_vector)
print(total_winnings_second_vector)

# compare total winnings of first_vector to second_vector
comparison <- total_winnings_first_vector > total_winnings_second_vector
print(comparison)


## Q4

# Naming vectors using the names() function
bio_data <- c("John Doe", "poker player")
names(bio_data) <- c("Name", "Profession")
print(bio_data)



## Q5

Q2 <- c(3, 5, 7, 8, 9, 34, -5, -100, -25)
maximum_value <- max(Q2)
maximum_value

minimum_value <- min(Q2)
minimum_value



## Q6

# What are factor levels ?

# Factor levels provides access to the levels attribute of a variable. 



## Q7


# create a student response vector
response_vector <- c("Agree", "Agree", "Strongly Agree", "Disagree", "Agree")

# convert response vector to an ordered factor
factor_response_vector <- factor(response_vector, ordered=TRUE, levels=c("Disagree","Agree", "Strongly Agree"))
factor_response_vector


# give column names
names(factor_response_vector) <- c("Student 1", "Student 2", "Student 3", "Student 4", "Student 5")
print(factor_response_vector)



# check if student 2's record is more positive than Student 4's
check <- factor_response_vector['Student 2'] > factor_response_vector['Student 4']
print(check)


## Q8

response_vector[1] <- "Strongly Disagree"
response_vector


## Q9

first_matrix <- matrix(1:12, byrow = F, nrow = 4)
print(first_matrix)



## Q10

second_matrix <- matrix(1:16, byrow = T, nrow = 4)
second_matrix


## Q12

# sum the row sums
row_totals <- rowSums(second_matrix)
row_totals

# add extra columns of the row sums
new_matrix <- cbind(second_matrix, row_totals)
new_matrix


## Q13

# define the vectors
id <- c(1, 2, 3, 4, 5)
name <- c("Olusegun", "Micheal", "Shade","Phillip", "Philemon")
position <- c("Software Developer", "Backend Developer", "Data Scientist","UI/UX Designer", "Front End Developer")
year_of_entry <- c(2004, 2006, 2009, 2005, 2007)

# create a data frame
user_details <- data.frame(id, name, position, year_of_entry)
str(user_details)

# get overall summary
summary(user_details)



## Q14

# order by index position
year_order <- order(user_details$year_of_entry)
year_order

# use index positions to reorder user_details data frame based on year_order
user_details[year_order,]


## Q15


my_vector <- 2:10
my_matrix <- matrix(1:9, ncol = 3)
my_data_frame <- mtcars[1:10,]

overall_list <- list(my_vector, my_matrix, my_data_frame)
print(overall_list)



