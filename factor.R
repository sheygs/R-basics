# Sex
sex_vector <- c("Male", "Female", "Female", "Male", "Male")
sex_vector
factor_sex_vector <- factor(sex_vector)

# Animals (categorical nominal)
animal_vector <- c("Elephant", "Donkey", "Giraffe", "Horse")
factor_animal_vector <- factor(animal_vector)
factor_animal_vector

# factor levels

# Temperature (ordinal)
temperature_vector <- c("High", "Low", "High", "Low", "Medium")
temperature_vector 
factor_temperature_vector <- factor(temperature_vector, ordered=TRUE, levels=c("Low", "Medium", "High"))
factor_temperature_vector

# nominal
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
factor_survey_vector


# change the levels of the factor
levels(factor_survey_vector) <- c("Female", "Male")
print(factor_survey_vector)



# summary

survey_vector
summary(survey_vector)

factor_survey_vector 
summary(factor_survey_vector)


factor_survey_vector[c(2,4)]

# nominal as '>' does not work
male <- factor_survey_vector[1]
female <- factor_survey_vector[2]

# male > female


# Ordered Factors

# create speed vector
speed_vector <- c("fast", "slow","slow", "fast", "insane")

# convert speed_vector to ordered factor
factor_speed_vector <- factor(speed_vector, ordered=TRUE, levels=c("slow","fast", "insane"))

# give column names
names(factor_speed_vector) <- c("da1", "da2", "da3", "da4", "da5")

# print factor_speed_vector
factor_speed_vector

# do a summary
summary(factor_speed_vector)

# Analyzing the speed of each analyst


# Is data analyst 2 greater than data analyst 5
factor_speed_vector['da2'] > factor_speed_vector['da5']





