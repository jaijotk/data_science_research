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

firsttenrows <- data_table[1:10, ]
firsttenrows
write.csv(firsttenrows)

lasttwentyrows <- data_table[20:1,]
lasttwentyrows
write.csv(lasttwentyrows)

thirdactivity <- data_table[c(12, 17, 23, 145),]
thirdactivity
write.csv(thirdactivity)

fourthactivity <- data_table[c(1:10, 12, 17, 23, 145),]
fourthactivity
write.csv(fourthactivity)
