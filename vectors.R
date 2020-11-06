# demo ----
my_name<- 5

my_int <- 2
my_int

full_name <- "Olusegun Ekoh"
full_name

class(full_name)

my_boolean <- TRUE
my_boolean
class(my_boolean)

my_char <- 'H'

# 1st declaration ----
char_vector <- c('a', 'b','c')
num_vector <- c(1, 2, 4)

merge_vector <- c(char_vector, num_vector)

another_merge_vector <- c(c('d', 'e', 'f'), c(3,5,6))


# 2nd declaration ----
vector("numeric", 9)

bool_vector <- c(T, F, TRUE, 4)
bool_vector

bool_vector_2 <- c(T, F, TRUE, FALSE, "course")
bool_vector_2

?vectors

# indexing starts at 1
bool_vector[1]



# poker illustration ----

poker_vector <- c(140, -50, 20, -120, 240)

roulette_vector <- c(-24, -50, 100, -350, 10)

week_days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
print(week_days)

names(poker_vector) <- week_days
print(poker_vector)

names(roulette_vector) <- week_days
print(roulette_vector)

#1
profit_per_day <- poker_vector + roulette_vector
print(profit_per_day)

#2 
poker_weekly <- sum(poker_vector)
roulette_weekly <- sum(roulette_vector)

weekly_wins <- poker_weekly + roulette_weekly
print(weekly_wins)


#3


#4
poker_midweek <- poker_vector[2:4]
print(poker_midweek)

roulette_midweek <- roulette_vector[2:4]
print(roulette_midweek)

check_poker <- poker_midweek> 0
check_poker


check_roulette <- roulette_midweek > 0
check_roulette



# Help command '?'

# useful vector methods
# sum()
# prod()
# rev() - reverse a vector
# sort()
# length()
# is.element()
# setdiff() - what is present in one that is not present in the other
# setequal()
# tail() - returns the last element of the vector
# max()
# min()





