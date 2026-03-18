
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
2+2

# calculates 65 to the power of 4
65^4

# calculates the sum of 24 and 4, divided by 7
(24+4)/7

# calculates 2.78 subtracted from 10.453
10.453-2.78

# assign value 5 to new object named x
x<-5

# prints value assigned to "x"
x

# assign value 12 to new object named y
y<-12

# prints value assigned to "y"
y

# prints the value of x + y
x+y

# creates a new object, named "xy_sum" whose value is the sum of "x" and "y"
xy_sum<-x+y

# prints value of of "xy_sum"
xy_sum

# assigns string "Boulder, CO" to object named "our_location"
our_location<-"Boulder, CO"

# prints contents assigned to "our_location" object
our_location

# prints contents of "our_Location"; demonstrates case sensitivity
our_Location

# prints objects in memory
ls()

# deletes "our_location" object from memory
rm(our_location)

# prints objects in memory
ls()

# makes vector with values 32, 18, 41, 11
c(32, 18, 41, 11)

# assigns vector of temperatures from Asian cities to a new object # named "asia_temperatures_celsius"
asia_temperatures_celsius<-c(32, 18, 41, 11)

# prints contents of "asia_temperatures_celsius"
asia_temperatures_celsius

# defines new vector assigned to object named 
# "university_of_colorado_locations" that contains 
# locations of CU campuses
university_of_colorado_locations<-c("Boulder", "Denver", "Colorado Springs")

# prints contents of "university_of_colorado_locations"
university_of_colorado_locations

# assigns labels to temperatures values in 
# "asia_temperatures_celsius"
names(asia_temperatures_celsius)<-c("Mumbai", "Hanoi", "Singapore", "Beijing")

# prints "asia_temperatures_celsius" (note labels)
asia_temperatures_celsius

# creates new vector of temperatures in Celsius of major North American cities with labels created using inline naming
north_america_temperatures_celsius<-c("New York City"=25, "Toronto"=15, "Mexico City"=8.5, "Vancouver"=10, "Boston"=12.5)

# prints contents of "north_america_temperatures_celsius"
north_america_temperatures_celsius

# Extracts the third element from the "asia_temperatures_celsius" vector
asia_temperatures_celsius[3]

# Extracts elements 1 through 3 in the "asia_temperatures_celsius" and deposits these elements in a new vector
asia_temperatures_celsius[1:3]

# tries to extract the first and third elements from "asia_temperatures_celsius" and deposit them into a new vector
asia_temperatures_celsius[1, 3]


# extracts the first and third elements from "asia_temperatures_celsius" and deposits them into a new vector
asia_temperatures_celsius[c(1,3)]

# removes second element in "asia_temperatures_celsius" vector and returns a vector with the remaining values
asia_temperatures_celsius[-2]

# Extracts the third element from the "asia_temperatures_celsius" vector using its label
asia_temperatures_celsius["Singapore"]

# adds two to each element of "asia_temperatures_celsius" vector
asia_temperatures_celsius + 2

# adds two to each element of "asia_temperatures_celsius" vector and assigns the changes back to the object
asia_temperatures_celsius<-asia_temperatures_celsius+2

# creates two new vectors assigned to objects "a" and "b"
a<-c(5,6,22)
b<-c(7,12,3)

# adds vectors a and b
a+b

# creates two new vectors, "a" and "b" of unequal length
c<-c(3,5,7)
d<-c(6,12,3,5)

# adds vectors c and d
c+d

# adds 6 as 5th element of "d"
d<-c(d, 6)

# prints updated vector d
d

# prints c+d
c+d

# creates vector of university names
university_names<-c("University of Colorado, ", "Colorado State University, ")

# creates vector of locations
locations<-c("Boulder", "Fort Collins")

# uses paste0 function to paste the strings in "university_names" and "locations" together in element-wise fashion and assign the resulting character vector to "university_name_location"
university_name_location<-paste0(university_names, locations)

# prints contents of "university_name_location"
university_name_location

# Creates a toy country-level data frame 
country_df<-data.frame(Country=c("Country A", "Country B", "Country C"),
                       GDP=c(8000, 30000, 23500),
                       Population=c(2000, 5400, 10000),
                       Continent=c("South America", "Europe", "North America"))

# prints "country_df" data frame to console
country_df

# pulls up "country_df" data frame in R Studio data viewer
View(country_df)

# extracts entire first row and all colums from "country_df"
country_df[1, ]

# extracts entire third column from "country_df"
country_df[, 3]

# extracts population of Country B
country_df[2, 3]

# extracts second and third rows from "country_df"
country_df[2:3, ]

# extracts second and third columns from "country_df"
country_df[, 2:3]

# extracts first and third rows from "country_df"
country_df[c(1,3), ]

# extracts first and third columns from "country_df"
country_df[, c(1,3)]

# extracts the first and second rows, and first, second, and fourth columns from "country_df"; assigns resulting data frame to a new object named "dataset_selection"
dataset_selection<-country_df[1:2, c(1,2,4)]

# prints "dataset_selection"
dataset_selection

# extracts "Continent" column from "country_df" using dollar sign notation
country_df$Continent

# creates list whose elements are the "asia_temperatures_celsius" numeric vector, the "university_name_location" character vector, and the "country_df" and "dataset_selection" data frames, and assigns it to a new object named "example_list"
example_list<-list(asia_temperatures_celsius, university_name_location, country_df, dataset_selection)

# prints contents of "example_list"
example_list

# extracts third element from "example_list"
example_list[[3]]

# extracts first and third elements from "example_list"
example_list[c(1,3)]

# extracts first through third elements from "example_list"
example_list[1:3]

# creates a character vector of desired names for list elements, and assigns it to a new object named "name_vector"
name_vector_list<-c("element1", "element2", "element3", "element4")

# assigns names from "name_vector" to list elements in "example_list"
names(example_list)<-name_vector_list

# prints contents of "example_list"
example_list

# Extracts the data frame from "example_list" by its assigned name
example_list[["element3"]]

# Extracts the "element3" data frame from "example_list" by its index number
example_list[[3]]

# prints class of "example_list"
class(example_list)

# prints class of "asia_temperatures_fahrenheit"
class(asia_temperatures_celsius)

# prints class of "country_df"
class(country_df)

# converts "asia_temperatures_celsius" to data frame class and assigns the data frame to a new object named "asia_temperatures_df"
asia_temperatures_df<-as.data.frame(asia_temperatures_celsius)

# prints contents of "asia_temperatures_df"
asia_temperatures_df

# prints class of "asia_temperatures_df"
class(asia_temperatures_df)


# Functions and Iteration -------------------------------------------------

# Converts 55 degrees fahrenheit to Celsius
(55-32)*(5/9)

# creates fahrenheit to celsius conversion function and assigns it to a new object named "fahrenheit_to_celsius_converter"
fahrenheit_to_celsius_converter<-function(fahrenheit_input){
  celsius_output<-(fahrenheit_input-32)*5/9
  return(celsius_output)
}

# tests function using an input of 68 degrees fahrenheit
fahrenheit_to_celsius_converter(fahrenheit_input=68)

# uses "fahrenheit_to_celsius_converter" function using an input of 20 degrees fahrenheit
fahrenheit_to_celsius_converter(22)

# writes function that takes export and import values as inputs, and returns a value for net exports; function is assigned to a new object named "net_exports_calculation"
net_exports_calculation<-function(exports, imports){
  net_export_value<-exports-imports
  return(net_export_value)
}

# tests the "net_exports_calculation" function in a case where exports are 133, and imports are 55
net_exports_calculation(exports=133, imports=55)

# tests the "net_exports_calculation" function in a case where exports are 133, and imports are 55; reverses order in which inputs are supplied
net_exports_calculation(imports=55, exports=133)

# tests the "net_exports_calculation" function in a case where exports are 55, and imports are 133; does not explicitly label inputs, order matters
net_exports_calculation(55, 133)

# uses the "net_exports_calculation" function in a case where exports are 133, and imports are 55; does not explicitly label inputs, order matters
net_exports_calculation(133, 55)

# creates a vector of fahrenheit inputs
fahrenheit_input_vector<-c(45.6, 95.9, 67.8, 43)

# iteratively passes input arguments stored in "fahrenheit_input_vector" to the "fahrenheit_to_celsius_converter" function and deposits the resulting list of output values in a new object named "celsius_outputs_list"
celsius_outputs_list<-map(.x=fahrenheit_input_vector, .f=fahrenheit_to_celsius_converter)

# prints contents of "celsius_outputs_list"
celsius_outputs_list

# extracts second element from "celsius_outputs_list"

# iteratively passes input values in "fahrenheit_input_vector" to the "fahrenheit_to_celsius_converter" function, and assigns the resulting vector of outputs to "celsius_outputs_vector"
celsius_outputs_vector<-map_dbl(.x=fahrenheit_input_vector, .f=fahrenheit_to_celsius_converter)

# prints contents of "celsius_outputs_vector"
celsius_outputs_vector

# creates export and import vectors
export_vector<-c(78, 499, 785)
import_vector<-c(134, 345, 645)


# iteratively passes the export values contained in "export_vector" and the import values contained in "import_vector"applies to the "net_exports_calculation" function and deposits the resulting outputs in a list that's assigned to the new object entitled "net_export_list"
net_export_list<-map2(.x=export_vector, .y=import_vector, .f=net_exports_calculation)

# prints contents of "net_export_list"
net_export_list

# iteratively passes the export values contained in "export_vector" and the import values contained in "import_vector"applies to the "net_exports_calculation" function and deposits the resulting outputs in a numeric vector that's assigned to the new object entitled "net_export_vector"
net_export_vector<-map2_dbl(.x=export_vector, .y=import_vector, .f=net_exports_calculation)

# prints contents of "net_export_vector"
net_export_vector

# generates celsius vector through a vectorized operation
(fahrenheit_input_vector-32)*(5/9)

# define a variable in the global environment
x<-24

# creates a toy function that takes a numeric input argument ("input1"); it defines an object, x, within the function, then defines a function, z, that's the sum of x and input1. It returns Z as an output
toy_function<-function(input1){
  x<-5
  z<-x+input1
  return(z)
}


# passes the argument "input1=7" to the toy function
toy_function(input1=7)

# prints value of x; note it returns the value from the global environment
x

# prints value of z; note that there's an error, since z is only defined within the local environment of the function
z

# prints objects in memory; note that z is not included, since it's only defined within the function










