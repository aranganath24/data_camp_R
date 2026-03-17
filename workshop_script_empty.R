
# Installing and loading packages -----------------------------------------

# installs workshop packages
install.packages("tidyverse")
install.packages("fastDummies")
install.packages("psych")
install.packages("stargazer")

# installs workshop packages by passing a vector of package names to
# the "install.packages()" function
install.packages(c("tidyverse", "fastDummies", "psych", "stargazer"))

# loads workshop packages into memory
library(tidyverse)
library(fastDummies)
library(psych)
library(stargazer)


# The R Language: Fundamentals ----------------------------------------------------------

# calculates 2+2

# calculates 65 to the power of 4

# calculates the sum of 24 and 4, divided by 7

# calculates 2.78 subtracted from 10.453

# assign value 5 to new object named x

# prints value assigned to "x"

# assign value 12 to new object named y

# prints value assigned to "y"


# prints the value of x + y

# creates a new object, named "xy_sum" whose value is the sum of "x" and "y"

# prints value of of "xy_sum"

# assigns string "Boulder, CO" to object named "our_location"

# prints contents assigned to "our_location" object


# prints contents of "our_Location"; demonstrates case sensitivity


# prints objects in memory

# deletes "our_location" object from memory

# prints objects in memory

# makes vector with values 32, 18, 41, 11

# assigns vector of temperatures from Asian cities to a new object # named "asia_temperatures_celsius"

# prints contents of "asia_temperatures_celsius"

# defines new vector assigned to object named 
# "university_of_colorado_locations" that contains 
# locations of CU campuses

# prints contents of "university_of_colorado_locations"

# assigns labels to temperatures values in 
# "asia_temperatures_celsius"

# prints "asia_temperatures_celsius" (note labels)

# creates new vector of temperatures in Celsius of major North American cities with labels created using inline naming

# prints contents of "north_america_temperatures_celsius"

# Extracts the third element from the "asia_temperatures_celsius" vector

# Extracts elements 1 through 3 in the "asia_temperatures_celsius" and deposits these elements in a new vector

# tries to extract the first and third elements from "asia_temperatures_celsius" and deposit them into a new vector

# extracts the first and third elements from "asia_temperatures_celsius" and deposits them into a new vector

# removes second element in "asia_temperatures_celsius" vector and returns a vector with the remaining values

# Extracts the third element from the "asia_temperatures_celsius" vector using its label

# adds two to each element of "asia_temperatures_celsius" vector

# adds two to each element of "asia_temperatures_celsius" vector and assigns the changes back to the object

# creates two new vectors assigned to objects "a" and "b"


# adds vectors a and b

# creates two new vectors, "a" and "b" of unequal length


# adds vectors c and d

# adds 6 as 5th element of "d"

# prints updated vector d


# prints c+d

# creates vector of university names

# creates vector of locations

# uses paste0 function to paste the strings in "university_names" and "locations" together in element-wise fashion and assign the resulting character vector to "university_name_location"

# prints contents of "university_name_location"

# Creates a toy country-level data frame 

# prints "country_df" data frame to console

# pulls up "country_df" data frame in R Studio data viewer

# extracts entire first row and all colums from "country_df"

# extracts entire third column from "country_df"

# extracts population of Country B

# extracts second and third rows from "country_df"

# extracts second and third columns from "country_df"

# extracts first and third rows from "country_df"

# extracts first and third columns from "country_df"

# extracts the first and second rows, and first, second, and fourth columns from "country_df"; assigns resulting data frame to a new object named "dataset_selection"

# prints "dataset_selection"

# extracts "Continent" column from "country_df" using dollar sign notation

# creates list whose elements are the "asia_temperatures_celsius" numeric vector, the "university_name_location" character vector, and the "country_df" and "dataset_selection" data frames, and assigns it to a new object named "example_list"

# prints contents of "example_list"


# extracts third element from "example_list"

# extracts first and third elements from "example_list"

# extracts first through third elements from "example_list"

# creates a character vector of desired names for list elements, and assigns it to a new object named "name_vector"

# assigns names from "name_vector" to list elements in "example_list"

# prints contents of "example_list"

# Extracts the data frame from "example_list" by its assigned name

# Extracts the "element3" data frame from "example_list" by its index number

# prints class of "example_list"

# prints class of "asia_temperatures_fahrenheit"

# prints class of "country_df"

# converts "asia_temperatures_celsius" to data frame class and assigns the data frame to a new object named "asia_temperatures_df"

# prints contents of "asia_temperatures_df"

# prints class of "asia_temperatures_df"


# Functions and Iteration -------------------------------------------------

# Converts 55 degrees fahrenheit to Celsius

# creates fahrenheit to celsius conversion function and assigns it to a new object named "fahrenheit_to_celsius_converter"


# tests function using an input of 68 degrees fahrenheit

# uses "fahrenheit_to_celsius_converter" function using an input of 20 degrees fahrenheit

# writes function that takes export and import values as inputs, and returns a value for net exports; function is assigned to a new object named "net_exports_calculation"


# tests the "net_exports_calculation" function in a case where exports are 133, and imports are 55

# tests the "net_exports_calculation" function in a case where exports are 133, and imports are 55; reverses order in which inputs are supplied

# tests the "net_exports_calculation" function in a case where exports are 55, and imports are 133; does not explicitly label inputs, order matters

# uses the "net_exports_calculation" function in a case where exports are 133, and imports are 55; does not explicitly label inputs, order matters

# creates a vector of fahrenheit inputs

# iteratively passes input arguments stored in "fahrenheit_input_vector" to the "fahrenheit_to_celsius_converter" function and deposits the resulting list of output values in a new object named "celsius_outputs_list"

# prints contents of "celsius_outputs_list"

# extracts second element from "celsius_outputs_list"

# iteratively passes input values in "fahrenheit_input_vector" to the "fahrenheit_to_celsius_converter" function, and assigns the resulting vector of outputs to "celsius_outputs_vector"

# prints contents of "celsius_outputs_vector"


# creates export and import vectors

# iteratively passes the e xport values contained in "export_vector" and the import values contained in "import_vector"applies to the "net_exports_calculation" function and deposits the resulting outputs in a list that's assigned to the new object entitled "net_export_list"

# prints contents of "net_export_list"


# iteratively passes the e xport values contained in "export_vector" and the import values contained in "import_vector"applies to the "net_exports_calculation" function and deposits the resulting outputs in a numeric vector that's assigned to the new object entitled "net_export_vector"

# prints contents of "net_export_vector"

# generates celsius vector through a vectorized operation

# define a variable in the global environment

# creates a toy function that takes a numeric input argument ("input1"); it defines an object, x, within the function, then defines a function, z, that's the sum of x and input1. It returns Z as an output


# passes the argument "input1=7" to the toy function

# prints value of x; note it returns the value from the global environment

# prints value of z; note that there's an error, since z is only defined within the local environment of the function


# prints objects in memory; note that z is not included, since it's only defined within the function










