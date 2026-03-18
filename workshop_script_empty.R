
# Installing and loading packages -----------------------------------------

# installs workshop packages
install.packages("tidyverse")
install.packages("fastDummies")
install.packages("psych")
install.packages("stargazer")
install.packages("janitor")

# installs workshop packages by passing a vector of package names to
# the "install.packages()" function
install.packages(c("tidyverse", "fastDummies", "psych", "stargazer", "janitor"))

# loads workshop packages into memory
library(tidyverse)
library(fastDummies)
library(psych)
library(stargazer)
library(janitor)


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



# iteratively passes the export values contained in "export_vector" and the import values contained in "import_vector"applies to the "net_exports_calculation" function and deposits the resulting outputs in a list that's assigned to the new object entitled "net_export_list"

# prints contents of "net_export_list"

# iteratively passes the export values contained in "export_vector" and the import values contained in "import_vector"applies to the "net_exports_calculation" function and deposits the resulting outputs in a numeric vector that's assigned to the new object entitled "net_export_vector"

# prints contents of "net_export_vector"

# generates celsius vector through a vectorized operation

# define a variable in the global environment

# creates a toy function that takes a numeric input argument ("input1"); it defines an object, x, within the function, then defines a function, z, that's the sum of x and input1. It returns Z as an output



# passes the argument "input1=7" to the toy function

# prints value of x; note it returns the value from the global environment


# prints value of z; note that there's an error, since z is only defined within the local environment of the function


# prints objects in memory; note that z is not included, since it's only defined within the function


# Processing and Wrangling Data -------------------------------------------

# reads in the workshop dataset by passing the file path as an argument to the "read_csv" function and assigns the resulting data frame to a new object named "qog"

# prints contents of qog

# views "qog" in data viewer

# prints the names of the files we want to read in and assigns the vector of strings to a new object named "worldbank_filenames" 

# prints "worldbank_filenames"

# creates world bank file paths and assigns result to "wb_filepaths"

# iteratively passes file names in "wb_filepaths" to the "read_csv" function, and deposits imported world bank files into a list that is assigned to an object named "world_bank_list"; assumes the working directory is the one with the world bank files

# prints contents of "world_bank_list"

# removes CSV extension from "worldbank_filenames"

# assigns names to datasets in "world_bank_list"

# prints "world_bank_list"; note elements are labeled

# extracts fdi dataset from "world_bank_list" by assigned label

# makes a copy of "qog", called "qog_copy" that we can use for processing; keeps the original data frame, "qog" untouched

# selects columns/variables from "qog_copy" and assigns the 
# modified data frame to a new object named "qog_copy_select"

# Views "qog_copy_select_initial" in the data viewer

# selects columns/variables from "qog_copy" using the 
# pipe syntax and assigns the modified data frame 
# to a new object named "qog_copy_select"

# views "qog_copy_select_pipe" in data viewer

# subsets "qog_copy_select_initial" using the "filter()" function to include only observations with undp_hdi>0.8, and deposits the modified dataset into a new object named "qog_final_processed"

# views "qog_final_processed" in viewer

# uses pipe notation to select columns and filter according to a condition


# selects specific variables from "qog_copy" and assigns the selection to a new object named "qog_copy_selection"

# Views "qog_copy_selection" in the data viewer

# removes "cname" column from "qog_copy_selection"

# prints contents of "qog_copy_selection"; note "cname" not permanently deleted

# deletes "cname", "undp_hdi", and "wdi_acel" from "qog_copy_selection"

# moves "ccdoealp" to front of "qog_copy_selection" dataset

# sets the order for the first four columns of "qog_copy_selection" and assigns the result back to "qog_copy_selection"

# prints contents of updated "qog_copy_selection" object

# renames "ccodealp" variable in "qog_copy_selection" to "iso3"

# renames "undp_hdi" variable to "hdi", and "wdi_area" to "wdi_area_sqkm" in "qog_copy_selection" data frame

# sorts "qog_copy_selection" data frame in ascending (low to high) order with respect to the "wdi_trade" variable, and then brings the "wdi_trade" variable

# sorts "qog_copy_selection" data frame in descending (high to low) order with respect to the "wdi_trade" variable, and then brings the "wdi_trade" variable to the front of the dataset

# arranges the "qog_copy_selection" data frame in ascending order with respect to "ht_region" and then in descending order with respect to "wdi_trade", and then relocates these variables to the front of the dataset; changes are assigned back to "qog_copy_selection" to store these changes


# Views "qog_copy_selection" in the data viewer

# Creates new variable named "mip" (percentage of men in parliement) that is calculated by substracting the women's share of parliamentary seats ("wdi_wip") from 100 and relocates these variables to the front of the dataset


# creates "land_area_sqmiles" variable based on "wdi_area" and "no_electricity_access" variable based on "wdi_acel"


# Creates a new dummy variable based on the existing "wdi_trade" variable named "trade_open" (which takes on a value of "1" if "trade" is greater than or equal to 60, and 0 otherwise) and then moves the newly created variables to the front of the datasetall changes are assigned to "qog_copy_selection", thereby overwriting the existing version of "qog_copy_selection"

# prints updated contents of "qog_copy_selection"

# Creates a new variable in the "pt_copy" dataset named "trade_level" (that is coded as "Low_Trade" when the "wdi_trade" variable is greater than 15 and less than 50, coded as "Intermediate_Trade" when "wdi_trade" is greater than or equal to 50 and less than 100, and coded as "High_Trade" when "wdi_trade" is greater than or equal to 100), and then reorders the dataset to move "trade_level" and "wdi_trade" to the front of the dataset; the changes are assigned back to "qog_copy_selection"

# prints updated contents of "qog_copy_selection"

# Creates dummy variables from "trade_level" column, and relocates the new dummies to the front of the dataset; assigns changes back to "qog_copy_selection"


# specifies variable order



# Views "qog_copy_selection" in the data viewer

# uses the filter() function to extract South East Asia observations from "qog_copy_selection" and assigns the result to a new object named "se_asia_data"


# prints "se_asia_data" to console


# subsets data to include Sub-Saharan African countries with a "undp_hdi" value greater than or equal to 0.65 and assigns the result to an object named "sub_saharan_africa_hdi"

# prints "sub_saharan_africa_hdi"


# Filters observations from "sub_saharan_africa_hdi" for which the "trade_level" variable is set to "Intermediate_Trade"


# filters observations from "sub_saharan_africa_hdi" for which the "trade_level" variable is NOT set to "High_Trade"


# uses the "filter()" function to extract observations from South-East Asia (ht_region=7) or East Asia (ht_region=6) and assigns the result to a new object named "east_asia"


# prints contents of "east_asia"


# extracts fdi dataset from "world_bank_list" by assigned name and assigns it to a new object named "wdi_fdi"

# extracts debt dataset from "world_bank_list" by assigned name and assigns it to a new object named "wdi_trade"

# drop na's and rename variable in in trade dataset and assign to "wdi_trade_cleaned"


# drop na's and rename variable in in FDI dataset and assign to "wdi_fdi_cleaned"


# join together "wdi_fdi_cleaned" and "wdi_fdi_cleaned" using country code

# views "fdi_trade_join" in viewer

# Appends "worldbank_trade_2019" to "worldbank_fdi_2019" and assigns new dataset to object named "worldbank_trade_fdi"

# cleans the dataset before reshaping



# prints class of "economic_variables" column

# converts "economic_variables" to numeric

# reshapes "worldbank_trade_fdi_cleaned" from long to wide and assigns the wide dataset to an object named "worldbank_trade_fdi_wide"


# prints contents of "worldbank_trade_fdi_wide"

# renames columns in "worldbank_trade_fdi_wide"

# views "worldbank_trade_fdi_wide" in viewer


# reshapes "worldbank_trade_fdi_wide" back to long format and assigns the reshaped dataset to a new object named "world_bank_trade_long"


# views "world_bank_trade_long" in viewer

# write function to clean World Bank dataset



# passes "wdi_trade" to "worldbank_cleaning_function"

# Iteratively apply the datasets in "world_bank_list" as input arguments to "worldbank_cleaning_function" and deposit the cleaned datasets into a new list named "world_bank_list_cleaned"

# prints contents of "world_bank_list_cleaned"

# view "qog_copy_selection" in Viewer; note NA values

# makes toy dataset, assigned to object named "student_scores"

# prints "student_scores"

# uses "is.na" to return a logical matrix indicating missing values (TRUE for missing values)

# calculates total number of missing values per column

# calculates missing data percentage in "student_scores"
# first calculates count of missing values and assigns it to "total_missing"

# calculates total number of cells and assigns it to "total_values"

# calculates percentage of missing data and assigns it to "missing_pct"

# prints contents of "missing_pct"

# creates function to calculate the percentage of missing data in a dataset


# passes "student_scores" as an argument to custom function "missing_data_percentage" which yields the percentage of missing data in the "student_scores" dataset

# calculates missing data percentage in "qog_copy"

# calculates missing data percentage in "qog_copy_selection"

# removes all rows with NA values from "student_scores"

# removes all rows where "Age" has NA values in "student_scores"

# changes NA values in Age column to 22 where ID is equal to 5, and makes no changes otherwise; assigns modified data frame to "student_scores_modified"

# prints "student_scores_modified"

# calculates mean of "Score" (NA values are not excluded; default behavior)

# calculates mean of "Score" (NA values are excluded due to na.rm=TRUE specification; as a result, the function computes an average based on non-NA values)

# Generate summary statistics for "qog_copy_selection" and assign table of 
# summary statistics to a new object named "qog_copy_selection_summarystats1"

# view "qog_copy_selection_summarystats1" in Viewer

# removes non-numeric variables and assigns modified data frame to new object named "qog_copy_selection_numeric"

# Generates summary statistics for numeric variables 
# (i.e. those in qog_copy_selection_numeric) using "describe()

# views "qog_copy_selection_numeric_summarystats2" in data viewer

# uses stargazer package to generate summary statistics for qog_copy_selection_numeric

# Create new character variable named "region" based on "ht_region" variable that contains region information encoded as strings


# creates frequency table for the region variable


# adds percentage column and assigns modified frequency
# table to new object called "region_frequency"


# Views "region_frequency" in data viewer

# creates long crosstab of region and democracy status (bmr_dem)
# variables from "qog_copy_selection" data frame

# creates wide crosstab of region and democracy status (bmr_dem)
# variables from "qog_copy_selection" data frame


# makes frequency table of region variable using tabyl()

# makes crosstab of region and democracy status using tabyl(); adds row and column totals using "adorn_totals" function


# Creates summary statistics for each regional grouping, 
# and puts results in list object named "summary_stats_by_region"

# Accessing continent-level summary statistics for 
# The Pacific from the "summary_stats_by_region" list

# Generate a table that displays summary statistics for "wdi_trade" # and "wdi_fdiin" at the regional level and assign to object named # "trade_fdi_by_region"

# views "trade_fdi_by_region" in data viewer

# filters South Asia observations and drops countries with "na" values for "wdi_trade"


# Creates a bar chart of the "wdi_trade" variable (central government expenditure as a share of GDP) for the South Asia observations and assigns the plot to an object named "trade_southasia"


# prints "trade_southasia"

# Creates a bar chart of the "wdi_trade" variable
# for the South Asia observations; countries are on the 
# x axis and arrayed in ascending order with respect to the 
# trade variable, which is on the y-axis; assigns the plot to an 
# object named "trade_southasia_ascending"


# prints "trade_southasia_ascending"

# Creates a bar chart of the "wdi_trade" variable for the South Asia observations; countries are on the x axis and arrayed in descending order with respect to the trade variable, which is on the y-axis; assigns the plot to an object named "trade_southasia_descending"


# prints "trade_southasia_descending"

# creates inverted bar chart of "wdi_trade" for South Asian Countries and assigns to "wdi_trade_inverted"


# prints "wdi_trade_inverted"

# fixes x axis labels

# prints updated "wdi_trade_inverted"

# Creates scatterplot with "wdi_taxrev" variable on x-axis and "wdi_trade" variable on y-axis and assigns to object named "tax_trade_scatter"


# prints "tax_trade_scatter"

# uses color to distinguish between observations from different regions in the scatterplot 

# prints "tax_trade_scatter_color"

# uses facets to make panel of different scatter plot ofs "wdi_trade" and "wdi_taxrev" for each region


# prints "tax_trade_scatter_facets"

# layers line of best fit over scatterplot; wdi_trade on y axis axis and wdi_taxrev on x axis; assigns new plot to object named 
"tax_trade_scatter_line"

# prints "tax_trade_scatter_line"

# computes correlation coefficient between "wdi_taxrev" and "wdi_trade" variables and assigns the result to a new object named "trade_cgexp_cc"

# prints results of "tax_trade_cc"

# assigns well-formatted model output to "trade_cgexp_cc_clean"

# prints contents of "tax_trade_clean_corr"

# removes dummy variables from "qog_copy_selection_numeric" 
# before making correlation matrix


# creates correlation matrix for observations in 
# "qog_copy_selection_numeric_continuous" and assigns result 
# to object named "qog_copy_selection_numeric_cor_matrix"

# prints "qog_copy_selection_numeric_cor_matrix"

# views "qog_copy_selection_numeric_cor_matrix"

# implements bivariate regression with "wdi_trade" as DV and "wdi_taxrev" as IV; regresion output assigned to "regression1" object

# prints output of "regresion1"

# Implements multiple regression with "wdi_trade" as DV, 
# and assigns output to object named "regression2"

# prints regression2 output

# Implements multiple regression with "wdi_trade" as DV, and log transform,
# and assigns output to object named "regression2"

# prints updated output

# prints regression output using "tidy" function

# exports "east_asia" to a local directory (i.e. the "outputs" sub-directory of our working directory)

# create file names for exported World Bank files

# prints "WB_filenames_export" contents

# exports datasets in "world_bank_list_cleaned" to "outputs" directory using filenames in "WB_filenames_export"

# creates list container for regression models

# exports regressions in "regression_list" via stargazer as html

# exports regressions in "regression_list" via stargazer as text

# exports "trade_southasia_ascending" as .png file using "ggsave" function

# exports "trade_southasia_ascending" as .pdf file using "ggsave" function

# exports multiple visualizations using pdf graphics device







