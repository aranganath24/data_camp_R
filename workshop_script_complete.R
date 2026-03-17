
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
x <- 5

# prints value assigned to "x"
x

# assign value 12 to new object named y
y <- 12

# prints value assigned to "y"
y

# prints the value of x + y
x+y

# creates a new object, named "xy_sum" whose value is the sum of "x" and "y"
xy_sum <- x+y

# prints value of of "xy_sum"
xy_sum

# assigns string "Boulder, CO" to object named "our_location"
our_location <- "Boulder, CO"

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
asia_temperatures_celsius[1,3]

# extracts the first and third elements from "asia_temperatures_celsius" and deposits them into a new vector
asia_temperatures_celsius[c(1,3)]

# removes second element in "asia_temperatures_celsius" vector and returns a vector with the remaining values
asia_temperatures_celsius[-2]

# Extracts the third element from the "asia_temperatures_celsius" vector using its label
asia_temperatures_celsius["Singapore"]

# adds two to each element of "asia_temperatures_celsius" vector
asia_temperatures_celsius+2

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














