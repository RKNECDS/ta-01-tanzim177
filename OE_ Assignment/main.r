# Load the mtcars dataset
# here the mtcars data set is built in data set of R programming language 
# Now we will be performing out operations on it

data(mtcars)

# Display the first few rows of the dataset
head(mtcars)

# Descriptive statistics for relevant variables
summary(mtcars$mpg)
summary(mtcars$hp)
summary(mtcars$cyl)

# Conduct ANOVA test to compare means of mpg between different numbers of cylinders
anova_result <- aov(mpg ~ cyl, data = mtcars)
summary(anova_result)

# Boxplot of mpg by cyl
boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders", ylab = "Miles per Gallon", main = "Miles per Gallon by Number of Cylinders")

