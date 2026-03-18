# Exercise 3a

# creates vector of Fahrenheit temperature values in Colorado
fahrenheit_colorado <- c(33, 15, 22, 44)

# assigns labels
names(fahrenheit_colorado)<-c("Boulder", "Fort Collins", "Denver", "Colorado Springs")

# prints "fahrenheit_colorado"
fahrenheit_colorado

# Exercise 3b

# transforms class of "fahrenheit_colorado" to data.frame
# and assigns result to "fahrenheit_colorado_df"
fahrenheit_colorado_df<-as.data.frame(fahrenheit_colorado)

# prints "fahrenheit_colorado_df"
fahrenheit_colorado_df

# views class of "fahrenheit_colorado_df"
class(fahrenheit_colorado_df)

# Exercise 3c

# prints class of "Continent" column in "country_df"
class(country_df$Continent)

# Exercise 3d

# extracts rows 1 through 3, and columns 1 and 3, from "country_df"
# and assigns the result to a new object named "country_df_subsettedA"
country_df_subsettedA<-country_df[1:3, c(1,3)]

# views "country_df_subsettedA" in data viewer
View(country_df_subsettedA)

# Exercise 3e

# extracts cell containing the continent of Country B in "country_df"
country_df[2,4]

# Exercise 3f

# Deposits "country_df" and "fahrenheit_colorado" into a list named "exercise_list" and label the list elements using inline labeling
exercise_list<-list("country_dataframe"=country_df, "temperatures"=fahrenheit_colorado)

# prints contents of "exercise_list"
exercise_list

# Exercise 4a

# creates a US Dollar (usd) to Euro (eur) conversion function based on current Dollar to Euro exchange rate
usd_to_eur<-function(dollar_input){
  dollar_to_euro_conversion<-dollar_input*0.87
  return(dollar_to_euro_conversion)
}

# Uses function to convert $18.23 to Euros
usd_to_eur(18.23)

# Uses function to convert $127.00 to Euros
usd_to_eur(127)

# Exercise 4b

# create vector of USD currency values to convert
usd_vector<-c(10.25, 1245.55, 83, 76, 11559)

# create vector that contains converted Euro values
euro_vector<-map_dbl(.x=usd_vector, .f=usd_to_eur)

# creates dataset with USD values in one column, and corresponding converted Euro values in another
currency_df<-data.frame(USD_Value=usd_vector,
                        EUR_Value=euro_vector)

# prints "currency_df"
currency_df


