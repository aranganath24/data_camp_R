
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
qog<-read_csv("data/quality_of_government/qog_bas_cs_jan25.csv")

# prints contents of qog
qog

# views "qog" in data viewer
View(qog)

# prints the names of the files we want to read in and assigns the vector of strings to a new object named "worldbank_filenames" 
worldbank_filenames<-list.files("data/world_bank")

# prints "worldbank_filenames"
worldbank_filenames

# creates world bank file paths and assigns result to "wb_filepaths"
wb_filepaths<-paste0("data/world_bank/", worldbank_filenames)

# iteratively passes file names in "wb_filepaths" to the "read_csv" function, and deposits imported world bank files into a list that is assigned to an object named "world_bank_list"; assumes the working directory is the one with the world bank files
world_bank_list<-map(.x=wb_filepaths, .f=read_csv)

# prints contents of "world_bank_list"
world_bank_list

# removes CSV extension from "worldbank_filenames"
worldbank_filenames_base<-str_remove(worldbank_filenames, ".csv")

# assigns names to datasets in "world_bank_list"
names(world_bank_list)<-worldbank_filenames_base

# prints "world_bank_list"; note elements are labeled
world_bank_list

# extracts fdi dataset from "world_bank_list" by assigned label
world_bank_list[["wdi_fdi2019"]]

# makes a copy of "qog", called "qog_copy" that we can use for processing; keeps the original data frame, "qog" untouched
qog_copy<-qog

# selects columns/variables from "qog_copy" and assigns the 
# modified data frame to a new object named "qog_copy_select"
qog_copy_select_initial<-select(qog_copy, cname_qog, cname, ccodealp, undp_hdi, wdi_expedu)

# Views "qog_copy_select_initial" in the data viewer
View(qog_copy_select_initial)

# selects columns/variables from "qog_copy" using the 
# pipe syntax and assigns the modified data frame 
# to a new object named "qog_copy_select"
qog_copy_select_pipe<-
  qog_copy %>% 
  select(cname_qog, cname, ccodealp, undp_hdi, wdi_expedu)

# views "qog_copy_select_pipe" in data viewer
View(qog_copy_select_pipe)

# subsets "qog_copy_select_initial" using the "filter()" function to include only observations with undp_hdi>0.8, and deposits the modified dataset into a new object named "qog_final_processed"
qog_final_processed<-filter(qog_copy_select_initial, undp_hdi>0.8)

# views "qog_final_processed" in viewer
View(qog_final_processed)

# uses pipe notation to select columns and filter according to a condition
qog_copy %>% 
  select(cname_qog, cname, ccodealp, undp_hdi, wdi_expedu) %>% 
  filter(undp_hdi>0.8)


# selects specific variables from "qog_copy" and assigns the selection to a new object named "qog_copy_selection"
qog_copy_selection<-qog_copy %>% 
  select(cname_qog,
         cname,
         ccodealp,
         undp_hdi,
         wdi_expedu,
         wdi_acel,
         wdi_area,
         wdi_taxrev,
         wdi_expmil,
         wdi_fdiin,
         wdi_trade,
         cbie_index,
         ht_region,
         wbgi_rle,
         bmr_dem,
         atop_ally,
         gol_est,
         mad_gdppc,
         mad_gdppc1900,
         bci_bci,
         lis_gini,
         top_top1_income_share,
         wdi_wip)

# Views "qog_copy_selection" in the data viewer
View(qog_copy_selection)

# removes "cname" column from "qog_copy_selection"
qog_copy_selection %>% select(-cname)

# prints contents of "qog_copy_selection"; note "cname" not permanently deleted

# deletes "cname", "undp_hdi", and "wdi_acel" from "qog_copy_selection"
qog_copy_selection %>% select(-c(cname, undp_hdi, wdi_acel))

# moves "ccdoealp" to front of "qog_copy_selection" dataset
qog_copy_selection %>% relocate(ccodealp)

# sets the order for the first four columns of "qog_copy_selection" and assigns the result back to "qog_copy_selection"
qog_copy_selection<-qog_copy_selection %>% 
                    relocate(ccodealp, wdi_acel, wdi_expmil, wdi_wip)

# prints contents of updated "qog_copy_selection" object
qog_copy_selection

# renames "ccodealp" variable in "qog_copy_selection" to "iso3"
qog_copy_selection %>% 
  rename(iso3=ccodealp)

# renames "undp_hdi" variable to "hdi", and "wdi_area" to "wdi_area_sqkm" in "qog_copy_selection" data frame
qog_copy_selection %>% 
  rename(hdi=undp_hdi,
         wdi_area_sqkm=wdi_area)

# sorts "qog_copy_selection" data frame in ascending (low to high) order with respect to the "wdi_trade" variable, and then brings the "wdi_trade" variable
qog_copy_selection %>% 
  arrange(wdi_trade) %>% 
  relocate(cname_qog, cname, ccodealp, wdi_trade)

# sorts "qog_copy_selection" data frame in descending (high to low) order with respect to the "wdi_trade" variable, and then brings the "wdi_trade" variable to the front of the dataset
qog_copy_selection %>% 
  arrange(desc(wdi_trade)) %>% 
  relocate(cname_qog, cname, ccodealp, wdi_trade)

# arranges the "qog_copy_selection" data frame in ascending order with respect to "ht_region" and then in descending order with respect to "wdi_trade", and then relocates these variables to the front of the dataset; changes are assigned back to "qog_copy_selection" to store these changes
qog_copy_selection<-qog_copy_selection %>% 
                      arrange(ht_region, desc(wdi_trade)) %>% 
                    relocate(cname_qog, cname, ccodealp, ht_region, wdi_trade)

# Views "qog_copy_selection" in the data viewer
View(qog_copy_selection)

# Creates new variable named "mip" (percentage of men in parliement) that is calculated by substracting the women's share of parliamentary seats ("wdi_wip") from 100 and relocates these variables to the front of the dataset
qog_copy_selection %>% 
  mutate(mip=100-wdi_wip) %>% 
  relocate(cname_qog, cname, ccodealp, wdi_wip, mip)

# creates "land_area_sqmiles" variable based on "wdi_area" and "no_electricity_access" variable based on "wdi_acel"
qog_copy_selection %>% 
  mutate(land_area_sqmiles=wdi_area/2.5899,
         no_electricty_access=100-wdi_acel) %>% 
  relocate(cname_qog, cname, ccodealp, land_area_sqmiles, wdi_area, no_electricty_access, wdi_acel)

# Creates a new dummy variable based on the existing "wdi_trade" variable named "trade_open" (which takes on a value of "1" if "trade" is greater than or equal to 60, and 0 otherwise) and then moves the newly created variables to the front of the datasetall changes are assigned to "qog_copy_selection", thereby overwriting the existing version of "qog_copy_selection"
qog_copy_selection<-
  qog_copy_selection %>% 
  mutate(trade_open=ifelse(wdi_trade>60, 1, 0)) %>% 
  relocate(cname_qog, cname, wdi_trade, trade_open)

# prints updated contents of "qog_copy_selection"
qog_copy_selection

# Creates a new variable in the "pt_copy" dataset named "trade_level" (that is coded as "Low_Trade" when the "wdi_trade" variable is greater than 15 and less than 50, coded as "Intermediate_Trade" when "wdi_trade" is greater than or equal to 50 and less than 100, and coded as "High_Trade" when "wdi_trade" is greater than or equal to 100), and then reorders the dataset to move "trade_level" and "wdi_trade" to the front of the dataset; the changes are assigned back to "qog_copy_selection"
qog_copy_selection<-
  qog_copy_selection %>% 
  mutate(trade_level=case_when(wdi_trade>15 & wdi_trade<50~"Low Trade",
                               wdi_trade>=50 & wdi_trade<100~"Intermediate Trade",
                               wdi_trade>=100~"High Trade")) %>% 
  relocate(cname_qog, ccodealp, wdi_trade, trade_level)



# prints updated contents of "qog_copy_selection"
View(qog_copy_selection)

# Creates dummy variables from "trade_level" column, and relocates the new dummies to the front of the dataset; assigns changes back to "qog_copy_selection"
qog_copy_selection<-
  qog_copy_selection %>% 
  dummy_cols("trade_level")


# specifies variable order



# Views "qog_copy_selection" in the data viewer

# uses the filter() function to extract South East Asia observations from "qog_copy_selection" and assigns the result to a new object named "se_asia_data"
se_asia_data<-qog_copy_selection %>% 
                filter(ht_region==7)

# prints "se_asia_data" to console
se_asia_data


# subsets data to include Sub-Saharan African countries with a "undp_hdi" value greater than or equal to 0.65 and assigns the result to an object named "sub_saharan_africa_hdi"
sub_saharan_africa_hdi<-qog_copy_selection %>% 
                          filter(ht_region==4 & undp_hdi>=0.65)

# prints "sub_saharan_africa_hdi"
sub_saharan_africa_hdi

# Filters observations from "sub_saharan_africa_hdi" for which the "trade_level" variable is set to "Intermediate_Trade"
sub_saharan_africa_hdi %>% 
  filter(trade_level=="Intermediate Trade")

# filters observations from "sub_saharan_africa_hdi" for which the "trade_level" variable is NOT set to "High_Trade"
sub_saharan_africa_hdi %>% 
  filter(trade_level != "High Trade")


# uses the "filter()" function to extract observations from South-East Asia (ht_region=7) or East Asia (ht_region=6) and assigns the result to a new object named "east_asia"
east_asia<-qog_copy_selection %>% 
            filter(ht_region==6|ht_region==7) %>% 
            relocate(cname_qog, cname, ccodealp, ht_region)

# prints contents of "east_asia"
View(east_asia)

# extracts fdi dataset from "world_bank_list" by assigned name and assigns it to a new object named "wdi_fdi"
wdi_fdi<-world_bank_list[["wdi_fdi2019"]]

# extracts trade dataset from "world_bank_list" by assigned name and assigns it to a new object named "wdi_trade"
wdi_trade<-world_bank_list[["wdi_trade2019"]]

# drop na's and rename variable in in trade dataset and assign to "wdi_trade_cleaned"
wdi_trade_cleaned<-wdi_trade %>% 
                    drop_na() %>% 
                    rename(trade_2019=`2019 [YR2019]`)


# drop na's and rename variable in in FDI dataset and assign to "wdi_fdi_cleaned"
wdi_fdi_cleaned<-wdi_fdi %>% 
                  drop_na() %>% 
                  rename(fdi_2019=`2019 [YR2019]`)


# join together "wdi_fdi_cleaned" and "wdi_fdi_cleaned" using country code
fdi_trade_join<-full_join(wdi_fdi_cleaned, wdi_trade_cleaned, by="Country Code")

# views "fdi_trade_join" in viewer
View(fdi_trade_join)

# Appends "worldbank_trade_2019" to "worldbank_fdi_2019" and assigns new dataset to object named "worldbank_trade_fdi"
worldbank_trade_fdi_appended<-bind_rows(wdi_trade, wdi_fdi)


# cleans the dataset before reshaping
worldbank_trade_fdi_cleaned<-worldbank_trade_fdi_appended %>% 
  rename(economic_variables=`2019 [YR2019]`,
         series_code="Series Code") %>% 
  select(-"Series Name") %>% 
  drop_na()



# prints class of "economic_variables" column
class(worldbank_trade_fdi_cleaned$economic_variables)

# converts "economic_variables" to numeric
worldbank_trade_fdi_cleaned$economic_variables<-as.numeric(worldbank_trade_fdi_cleaned$economic_variables)

# reshapes "worldbank_trade_fdi_cleaned" from long to wide and assigns the wide dataset to an object named "worldbank_trade_fdi_wide"
worldbank_trade_fdi_wide<-
  worldbank_trade_fdi_cleaned %>% 
  tidyr:: pivot_wider(names_from=series_code,
                      values_from=economic_variables)

# prints contents of "worldbank_trade_fdi_wide"
View(worldbank_trade_fdi_wide)

# renames columns in "worldbank_trade_fdi_wide"
worldbank_trade_fdi_wide<-worldbank_trade_fdi_wide %>% 
                          rename(trade2019=NE.TRD.GNFS.ZS,
                                 FDI2019=BX.KLT.DINV.WD.GD.ZS)

# views "worldbank_trade_fdi_wide" in viewer
View(worldbank_trade_fdi_wide)


# reshapes "worldbank_trade_fdi_wide" back to long format and assigns the reshaped dataset to a new object named "world_bank_trade_long"
world_bank_trade_long<-worldbank_trade_fdi_wide %>% 
                        pivot_longer(cols=c(FDI2019, trade2019),
                                     names_to="economic_variable",
                                     values_to="2019")

# views "world_bank_trade_long" in viewer

# write function to clean World Bank dataset
worldbank_cleaning_function<-function(input_dataset){
  modified_dataset<-input_dataset %>% 
                      select(-"Series Code") %>% 
                      rename("Country"="Country Name",
                             "CountryCode"="Country Code",
                             "Series"="Series Name",
                             "2019"="2019 [YR2019]") %>% 
                    drop_na(CountryCode)
  return(modified_dataset)
}


# passes "wdi_trade" to "worldbank_cleaning_function"
worldbank_cleaning_function(wdi_trade)

# Iteratively apply the datasets in "world_bank_list" as input arguments to "worldbank_cleaning_function" and deposit the cleaned datasets into a new list named "world_bank_list_cleaned"
world_bank_list_cleaned<-map(.x=world_bank_list, .f=worldbank_cleaning_function)

# prints contents of "world_bank_list_cleaned"
world_bank_list_cleaned

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
qog_copy_selection_summarystats1<-describe(qog_copy_selection)

# view "qog_copy_selection_summarystats1" in Viewer
View(qog_copy_selection_summarystats1)

# removes non-numeric variables and assigns modified data frame to new object named "qog_copy_selection_numeric"
qog_copy_selection_numeric<-
  qog_copy_selection %>% 
  dplyr::select(-ht_region) %>% 
  dplyr::select(where(is.numeric))

# Generates summary statistics for numeric variables 
# (i.e. those in qog_copy_selection_numeric) using "describe()
qog_copy_selection_numeric_summarystats2<-describe(qog_copy_selection_numeric)

# views "qog_copy_selection_numeric_summarystats2" in data viewer
View(qog_copy_selection_numeric_summarystats2)

# uses stargazer package to generate summary statistics for qog_copy_selection_numeric
stargazer(as.data.frame(qog_copy_selection_numeric), type="text")

# Create new character variable named "region" based on "ht_region" variable that contains region information encoded as strings
qog_copy_selection<-
  qog_copy_selection %>% 
  mutate(region=case_when(ht_region==1~"EasternEuropePostSoviet",
                          ht_region==2~"LatinAmerica",
                          ht_region==3~"NorthAfricaMiddleEast",
                          ht_region==4~"SubSaharanAfrica",
                          ht_region==5~"WesternEuropeNorthAmerica",
                          ht_region==6~"EastAsia",
                          ht_region==7~"SouthEastAsia",
                          ht_region==8~"SouthAsia",
                          ht_region==9~"Pacific",
                          ht_region==10~"Caribbean"))

# creates frequency table for the region variable
qog_copy_selection %>% 
  count(region)


# adds percentage column and assigns modified frequency
# table to new object called "region_frequency"
region_frequency<-qog_copy_selection %>% 
                  count(region) %>% 
                  mutate(percent=n/sum(n)*100)


# Views "region_frequency" in data viewer
View(region_frequency)

# creates long crosstab of region and democracy status (bmr_dem)
# variables from "qog_copy_selection" data frame
qog_copy_selection %>% 
  count(region, bmr_dem)

# creates wide crosstab of region and democracy status (bmr_dem)
# variables from "qog_copy_selection" data frame
qog_copy_selection %>% 
  count(region, bmr_dem) %>% 
  pivot_wider(names_from=bmr_dem,
              values_from=n,
              values_fill=0)


# makes frequency table of region variable using tabyl()
tabyl(qog_copy_selection, region)

# makes crosstab of region and democracy status using tabyl(); adds row and column totals using "adorn_totals" function
tabyl(qog_copy_selection, region, bmr_dem) %>% 
  adorn_totals(where=c("row", "col"))

# Creates summary statistics for each regional grouping, 
# and puts results in list object named "summary_stats_by_region"
summary_stats_by_region<-describeBy(qog_copy_selection, qog_copy_selection$region)


# Accessing continent-level summary statistics for 
# The Pacific from the "summary_stats_by_region" list
summary_stats_by_region[["Pacific"]]

# Generate a table that displays summary statistics for "wdi_trade" # and "wdi_fdiin" at the regional level and assign to object named # "trade_fdi_by_region"
trade_fdi_by_region<-
  qog_copy_selection %>% 
  group_by(region) %>% 
  summarise(meanTrade=mean(wdi_trade, na.rm=TRUE),
            sdTrade=sd(wdi_trade, na.rm=TRUE),
            meanFDI=mean(wdi_fdiin, na.rm=TRUE),
            sdFDI=sd(wdi_fdiin, na.rm=TRUE),
            n=n())

# views "trade_fdi_by_region" in data viewer
View(trade_fdi_by_region)

# filters South Asia observations and drops countries with "na" values for "wdi_trade"
qog_south_asia<-qog_copy_selection %>% 
                  filter(region=="SouthAsia") %>% 
                  drop_na(wdi_trade)

# Creates a bar chart of the "wdi_trade" variable (central government expenditure as a share of GDP) for the South Asia observations and assigns the plot to an object named "trade_southasia"
trade_southasia<-
  ggplot(data=qog_south_asia)+
  geom_col(aes(x=cname, y=wdi_trade))+
  labs(
    title="Trade as a Percentage of GDP in South Asia\n(2017-2020)",
    caption="Source: Quality of Government Institute",
    x="Country",
    y="Trade as a Percentage of GDP")+
  theme(plot.title=element_text(hjust=0.5),
        axis.text.x=element_text(angle=90))


# prints "trade_southasia"
trade_southasia

# Creates a bar chart of the "wdi_trade" variable
# for the South Asia observations; countries are on the 
# x axis and arrayed in ascending order with respect to the 
# trade variable, which is on the y-axis; assigns the plot to an 
# object named "trade_southasia_ascending"
trade_southasia_ascending<-
  ggplot(data=qog_south_asia)+
  geom_col(aes(x=reorder(cname, wdi_trade),, y=wdi_trade))+
  labs(
    title="Trade as a Percentage of GDP in South Asia\n(2017-2020)",
    caption="Source: Quality of Government Institute",
    x="Country",
    y="Trade as a Percentage of GDP")+
  theme(plot.title=element_text(hjust=0.5),
        axis.text.x=element_text(angle=90))


# prints "trade_southasia_ascending"
trade_southasia_ascending

# Creates a bar chart of the "wdi_trade" variable for the South Asia observations; countries are on the x axis and arrayed in descending order with respect to the trade variable, which is on the y-axis; assigns the plot to an object named "trade_southasia_descending"
trade_southasia_descending<-
  ggplot(data=qog_south_asia)+
  geom_col(aes(x=reorder(cname, -wdi_trade),, y=wdi_trade))+
  labs(
    title="Trade as a Percentage of GDP in South Asia\n(2017-2020)",
    caption="Source: Quality of Government Institute",
    x="Country",
    y="Trade as a Percentage of GDP")+
  theme(plot.title=element_text(hjust=0.5),
        axis.text.x=element_text(angle=90))

# prints "trade_southasia_descending"
trade_southasia_descending

# creates inverted bar chart of "wdi_trade" for South Asian Countries and assigns to "wdi_trade_inverted"
wdi_trade_inverted<-trade_southasia_ascending+
                      coord_flip()

# prints "wdi_trade_inverted"
wdi_trade_inverted

# fixes x axis labels
wdi_trade_inverted<-wdi_trade_inverted+
                      theme(axis.text.x=element_text(angle=0))

# prints updated "wdi_trade_inverted"
wdi_trade_inverted

# Creates scatterplot with "wdi_taxrev" variable on x-axis and "wdi_trade" variable on y-axis and assigns to object named "tax_trade_scatter"
tax_trade_scatter<-
  ggplot(data=qog_copy_selection)+
  geom_point(aes(x=wdi_taxrev, y=wdi_trade))+
  labs(title="Relationship Between Trade and Tax Revenue as % of GDP\n(2017-2018)",
       x="Tax Revenue as a % of GDP",
       y="Trade as a % of GDP",
       caption="Source: Quality of Government Institute")+
  theme(plot.title=element_text(size=11, hjust = 0.5),
        axis.title.x=element_text(size=10),
        axis.title.y=element_text(size=10))

# prints "tax_trade_scatter"
tax_trade_scatter

# uses color to distinguish between observations from different regions in the scatterplot 
tax_trade_scatter_color<-
  ggplot(data=qog_copy_selection)+
  geom_point(aes(x=wdi_taxrev, y=wdi_trade, color=region))+
  labs(title="Relationship Between Trade and Tax Revenue as % of GDP\n(2017-2018)",
       x="Tax Revenue as a % of GDP",
       y="Trade as a % of GDP",
       caption="Source: Quality of Government Institute")+
  theme(plot.title=element_text(size=11, hjust = 0.5),
        axis.title.x=element_text(size=10),
        axis.title.y=element_text(size=10))

# prints "tax_trade_scatter_color"
tax_trade_scatter_color

# uses facets to make panel of different scatter plot ofs "wdi_trade" and "wdi_taxrev" for each region
tax_trade_scatter_facets<-
  tax_trade_scatter+
  facet_wrap(~region, nrow=2)

# prints "tax_trade_scatter_facets"
tax_trade_scatter_facets

# layers line of best fit over scatterplot; wdi_trade on y axis axis and wdi_taxrev on x axis; assigns new plot to object named 
"tax_trade_scatter_line"
tax_trade_scatter_line<-
  ggplot(data=qog_copy_selection)+
  geom_point(aes(x=wdi_taxrev, y=wdi_trade))+
  geom_smooth(aes(x=wdi_taxrev, y=wdi_trade), method="lm")+
  labs(title="Relationship Between Trade and Tax Revenue as % of GDP\n(2017-2018)",
       x="Tax Revenue as a % of GDP",
       y="Trade as a % of GDP",
       caption="Source: Quality of Government Institute")+
  theme(plot.title=element_text(size=11, hjust = 0.5),
        axis.title.x=element_text(size=10),
        axis.title.y=element_text(size=10))

# prints "tax_trade_scatter_line"
tax_trade_scatter_line

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







