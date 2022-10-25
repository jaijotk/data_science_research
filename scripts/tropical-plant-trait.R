read.csv("Traitplantdatafordryad.csv")
data_table <- read.csv("Traitplantdatafordryad.csv")

data_table[, 3]
unique(x =data_table[, 3])
unique_familes <- unique(x =data_table[, 3])
length(unique_familes)
# 44

data_table[, 1]
unique(x =data_table[, 1])
unique_species <- unique(x =data_table[, 1])
length(unique_species)
# 157

data_table[, 4]
unique(x =data_table[, 4])
unique_dispersalmode <- unique(x =data_table[, 4])
length(unique_dispersalmode)
# 5

data_table[, 5]
unique(x =data_table[, 5])
unique_fruitcolors <- unique(x =data_table[, 5])
length(unique_fruitcolors)
# 13

mean(data_table$fruit_width)
# NA
mean(data_table$fruit_width, na.rm=TRUE)
# Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
# 1.000   6.945  12.120  14.625  18.445  64.540      38 

summary(data_table$fruit_width)
# 14.62479

summary(data_table$fruit_length)
# Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
# 1.000   9.373  15.175  21.598  22.605 194.700      37 
# The average fruit length is 21.598 cm.

#  In the output of the summary function, I was able to find the average fruit width. When using mean, I got NA; however, when utilixing the function that ignores NA< I got the same answer. The only difference was the summary output gave an answer that was slightly more rounded than  the mean function.

# A subset of data_table that contains the first 10 rows.
firsttenrows <- data_table[1:10, ]
firsttenrows
write.csv(firsttenrows, file = "firsttenrows.csv")

# A subset of data_table that contains the last 20 rows.
lasttwentyrows <- data_table[137:157,]
lasttwentyrows
write.csv(lasttwentyrows)

# A subset of data_table that contains rows 12, 17, 23 and 145.
thirdactivity <- data_table[c(12, 17, 23, 145),]
thirdactivity
write.csv(thirdactivity)

# A subset of data_table that contains the first 10 rows and rows 12, 17, 23 and 145.
fourthactivity <- data_table[c(1:10, 12, 17, 23, 145),]
fourthactivity
write.csv(fourthactivity)

# A subset of data_table that contains the first 5 columns and all rows.
fifthactivity <- data_table[, 1:5]
fifthactivity
write.csv(fourthactivity)

# A subset of data_table that contains the last 2 columns and all rows.
sixthactivity <- data_table[, 14:13]
sixthactivity
write.csv(sixthactivity)

# A subset of data_table that contains columns with “family”, “fruit_color” and “growth_rate”, and all rows.
seventhactivity <- data_table[,c(3,5,13)]
seventhactivity
write.csv(seventhactivity)

# A subset of data_table that contains the first 5 columns and rows 12, 17, 23 and 145. * Remember to comment your code.
eighthactivity <- data_table[c(12, 17, 23, 145), 1:5]
eighthactivity
write.csv(eighthactivity)

