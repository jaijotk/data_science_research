data <- read.csv("tropical-plant-trait.csv")
data

data$genus_species <- apply(data, 1, function(x)length(unique(x)))
data$genus_species

# Number of unique families found in the data frame
# 157

# Number of species in each family
data$genus_species <- apply(data, 1, function(x)length(unique(x)))
data$genus_species

# 157


#  The average fruit width in cm per dispersal mode

mean(data$fruit_length_width)
# argument is not numeric or logical: returning NA

tropicalplanttraitupdated.csv <- data$fruit_length_width>8
write.csv(tropicalplanttraitupdated.csv, "/Users/jaijotkaur/Desktop/BIO197/Data Science Research/data")
