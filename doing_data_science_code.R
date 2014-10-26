# Doing Data Science
# There are 31 datasets, each one represent one day's worth of ads 
# shown and clicks recorded on the New York Times hone page in May 2012'

getwd()
setwd(":/augustg/Documents/R/r")
# Need to check permissions as I cannot change the working directory

#load the dataset
data1 <- read.csv(url("http://stat.columbia.edu/~rachel/datasets/nyt1.csv"))

# Take a look at the data
# 0=female 1=male
head(data1)

# Create a new variable, age_group, that categorizes users as
# "<18", "18-24", "25-34", "35-44", "45-54", "55-64", and "65+"


# Plot the distributions of number impressions and CTR for the 6 age categories



# Define a new variable to segment or categorize users based on their click behavior


# Explore the data and make visual and quantitatve comparisons across user segments/demographics
# <18 males versus <18 females  or logged in versus not, for example