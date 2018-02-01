--> R EXERCISES 

# Here is how you compute the sum for the first 20 integers
20*(20+1)/2 

# However, we can define a variable to use the formula for other values of n
n <- 20
n*(n+1)/2

n <- 25
n*(n+1)/2

# Below, write code to calculate the sum of the first 100 integers
n <- 100
n*(n+1)/2

# Below, write code to calculate the sum of the first 1000 integers 
n <- 1000
n*(n+1)/2

#seq creates a list of numbers and sum adds them up.
n <- 1000
x <- seq(1,n)
sum(x)

# sqrt of the log to the base 2 of 16:
sqrt(log2(16))

# Compute log to the base 10 (log10) of the sqrt of 100. Do not use variables.
log10(sqrt(100))

#Which of the following will always return the numeric value stored in x
log(exp(x))


library(dslabs)
data(murders)
#get metadata  --> data.frame
str(murders)

# Use the function names to extract the variable names 
names(murders)

# To access the population variable from the murders dataset use this code:
p <- murders$population 

# To determine the class of object `p` we use this code:
class(p)

# Use the accessor to extract state abbreviations and assign it to a
a <- murders$abb
# Determine the class of a
class(a)

# We extract the population like this:
p <- murders$population

# This is how we do the same with the square brackets:
o <- murders[["population"]] 

# We can confirm these two are the same
identical(o, p)

# Use square brackets to extract `abb` from `murders` and assign it to b
b <- murders[["abb"]]
# Check if `a` and `b` are identical 
identical(a,b)

# We can see the class of the region variable using class
class(murders$region)

# Determine the number of regions included in this variable 
levels(murders$region)
length(levels(murders$region))

# Here is an example of what the table function does
x <- c("a", "a", "b", "b", "b", "c")
table(x)

# Write one line of code to show the number of states per region
table(murders$region)

  # Northeast      South North Central          West 
  #       9          17            12            13

##VECTORS

# Here is an example creating a numeric vector named cost
cost <- c(50, 75, 90, 100, 150)
temp <- c(35, 88, 42, 84, 81, 30)

# Create a character vector called city to store the city names
# Make sure to follow the same order as in the instructions
city <- c("Beijing", 'Lagos', 'Paris', 'Rio de Janeiro', 'San Juan', 'Toronto')

# Associate the cost values with its corresponding food item
cost <- c(50, 75, 90, 100, 150)
food <- c("pizza", "burgers", "salads", "cheese", "pasta")
names(cost) <- food

# Associate the temperature values with its corresponding city
names(temp) <- city

# cost of the last 3 items in our food list:
cost[3:5]












