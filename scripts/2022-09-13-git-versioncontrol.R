# Class Tuesday September 19th
# Version control
# Git project in RStudio

# Practice reading table

my_data_table <- read.csv(file="data-raw/portal_data_joined.csv")

head(my_data_table)

small_table <- my_data_table[1:50,]
