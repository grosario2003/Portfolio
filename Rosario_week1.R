# Question 1: As a comment, write the full file path on your computer to where you’ve saved this script. Folders should be separated by slashes. Include the name of the R script in the file path ----

# ~/Users/gabrielarosario/Desktop/Project/Rosario_week1.R


# Question 2: As a comment, explain the difference between the RStudio “Console” and “Source” panes ----

# Essentially, the source pane serves as the input source and the console pane serves as the output source. Within the source pane, you can write and manage R scripts, while in the console pane you can run and interact with that R code. 


# Question 3: As a comment, describe–in your own words–what is meant by the term “base R” ----

# "Base R" refers to the default/essential packages included in R, providing core data structures and functions that are broadly useful in data analysis and manipulation. This includes mean, minimum, etc.


# Question 4: Create an object named “weight_kg” and assign the value 62 as a number ----

# Create an object, “weight_kg”, and assign it a value of 62

weight_kg <- 62


# Question 5: Create a new object by multiplying the ‘weight_kg’ object by 2.2 and assign the result to an object called “weight_lb” ----

# Create an object, “weight_lb", and assign it a value of "weight_kg" multiplied by 2.2

weight_lb <- weight_kg*2.2


# Question 6: As a comment, define both (A) the value of ‘weight_lb’ and (B) the class of ‘weight_lb’ ----

# Check value of "weight_lb"

weight_lb

# (A) The value of "weight_lb" is 136.4


# check class of "weight_lb"

class(x = weight_lb)

# (B) The class of "weight_lb" is numeric


# Question 7: Write the code necessary to access the help file for the function `floor` ----

# Create a code to access the help file for the function `floor`
?floor


# Question 8: As a comment, define the argument(s) that the `floor` function accepts beneath your response to #7. NOTE: this should include both (A) the name of the argument and (B) what class(es) the argument requires ----

# (A) the function "floor" takes a single numeric argument called "x", serving as the numeric value/vector you want to round down to the closest integer.

# (B) The function "floor" requires the class to be numeric. In order for it to be used with characters, you would first need to coerce/convert it into a numeric function using "as.numeric" or "as.integer".


# Question 9: Concatenate the following values into an object called “my_vector”: 4, 8, 15, 23, “hello”, “world” ----

# concatenate the values "4, 8, 15, 23, hello, world” into a vector
my_vector <- c(4, 8, 15, 23, "world", "hello")


# Question 10: Provide code to identify (A) the length of ‘my_vector’, (B) the class of my vector, and (C) what happens if you try to take the square root of ‘my_vector’. NOTE: For part C, explain why that outcome occurs when you attempt to take the square root of ‘my_vector’ ----

# check length of "my_vector"

length(x = my_vector)

# (A) The length of "my_vector" is 6


# check class of "my_vector"

class(x = my_vector)

# (B) The class of "my_vector" is character


# check the square root of "my_vector"

sqrt(x = my_vector)

# (C) An error message appears when you attempt to take the square root of "my_vector". This happens because "my_vector" is considered a non-numeric object, therefore no mathematical functions can be applied.
