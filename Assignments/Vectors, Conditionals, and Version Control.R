# Question 1: As a comment, explain what steps are needed to install a new R package from CRAN and then use functions in that package. ----

# In order to install a new package you need to run the code "install.packages()" with the package name in quotes. After this, you must load that package's library by running the code "library()" with the package name (note: the package name does not have to be in quotes this time). After this, you can use the functions. If you want to ensure that the function you are using is infact from that package and not another, you can use namespacing (ex - packagename::function )

# Question 2: As a comment, explain (A) what is meant by “namespacing” a function and (B) what–in your opinion–the advantage(s) of namespacing are. ----

# (A) namespacing a function essentially means locating and using a function within a certain package. Its similar to file pathways in the sense that you are looking for a specific "file," in this case the function, inside of a "folder," which is the package.

# (B) Since functions are not required to have unique names, there are cases where two different functions, with distinct features, may have the same name. In order to avoid any potential errors, it would be safer to use the namespacing function. Specifically, this can help eliminate any risks of creating errors in the code or silently using the wrong function. 

# Question 3: As a comment, define what is meant by an object’s “class” ----

# an object's class describes what type of object it is (i.e. is the object numerical, dataframe, character, etc.)

# Question 4: Assign the base R constant `letters` to an object called “my_vec”. Using bracket notation and concatenation, subsample ‘my_vec’ to spell out your surname (i.e., your last name). ----

# create an object "my_vec" and assign the constant "letters"
my_vec <- (x = letters)

# subsample ‘my_vec’ to spell out "Rosario".
my_vec[c(18,15,19,1,18,9,15)]

# Question 5: This is a multi-part question. Please be sure to answer every part of this question and include a comment above each answer explaining (briefly) what the line of code is doing in your own words. ----


# 5A. Load the `palmerpenguins` library

# Load `palmerpenguins`
library(palmerpenguins)


# 5B. Assign the “penguins_raw” dataframe embedded in that library to an object called “peng_df2”

# Create an object "peng_df2" and assign the "penguins_raw" dataframe
peng_df2 <- (x= penguins_raw)


# 5C. Check the structure of ‘peng_df2’. How many rows are there? How many columns are there? As a comment, specify how you figured out the number of rows / columns

# Check the structure of the object "peng_df2"
str(peng_df2)

# After running the script, I was able to find out the number of rows and columns in the data frame by looking at the information listed for tibble in the first line. There was a total of 344 rows and 17 columns.


# 5D. Subset ‘peng_df2’ to only penguins that were found on the island named “Torgersen”. How many rows are in that subset (i.e., how many penguins were found on Torgersen Island)?

# subset "peng_df2" to penguins only found on the island "Torgersen"
sub_v1 <- subset(peng_df2, Island == "Torgersen")

# Check the structure of "sub_v1"
str(sub_v1)

# There were 52 rows in this subset (i.e. 52 penguins who lived on Torgersen island)


# 5E. Using as many subset calls as needed, identify how many penguins had their sex recorded. I.e., for how many rows of ‘peng_df2’ was the “Sex” column either “MALE” or “FEMALE”? As a comment, explain your thought process for how you figured this out.

sub_v2 <- subset(peng_df2, !is.na(Sex))

# check the structure of "sub_v2"
str(sub_v2)

# There are 333 penguins that had their sex recorded
 
# In order to figure this out I used the information provided as a feedback to the 2.1 Muddiest Point assignment. Knowing that "is.na(x)" returns TRUE if the spot is missing, led me to use the "!" function in order to negate the TRUE ones presented.  I understood that `is.na(Sex) != TRUE` would lead me to subset only the penguins whose information that was recorded but because i learned that the `== TRUE` bit is implied when you don't write it out, I instead restructured it to "!is.na(Sex)" in order to get the answer. 


# Question 6: As a comment, define what a “pull” means in the context of Git / GitHub in your own words ----

# in the context of Git/Github, "pull" means the act of merging changes from a remote repository to your local repository. In other words, it allows you to update your local repository with changes made by others in the remote repository.  

# Question 7: As a comment, provide the link to your GitHub profile (e.g., “github.com/njlyon0”) ----

# github.com/grosario2003