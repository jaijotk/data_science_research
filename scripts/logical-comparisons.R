read.csv("Traitplantdatafordryad.csv")
data_table <- read.csv("Traitplantdatafordryad.csv")

dispersal_mode == "lemur"

#   [1]  TRUE FALSE FALSE  TRUE FALSE  TRUE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE
# [13]  TRUE  TRUE  TRUE  TRUE  TRUE FALSE FALSE  TRUE FALSE  TRUE  TRUE  TRUE
# [25] FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE
# [37]  TRUE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE  TRUE  TRUE FALSE
# [49]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE FALSE FALSE FALSE  TRUE  TRUE
# [61]  TRUE  TRUE  TRUE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
# [73] FALSE FALSE  TRUE  TRUE FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
# [85] FALSE FALSE FALSE FALSE  TRUE  TRUE FALSE  TRUE  TRUE FALSE FALSE FALSE
# [97] FALSE FALSE  TRUE  TRUE  TRUE  TRUE FALSE  TRUE  TRUE FALSE FALSE FALSE
# [109]  TRUE  TRUE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE
# [121] FALSE  TRUE  TRUE FALSE FALSE  TRUE  TRUE  TRUE FALSE FALSE  TRUE  TRUE
# [133]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE
# [145]  TRUE  TRUE FALSE FALSE  TRUE  TRUE FALSE FALSE  TRUE  TRUE  TRUE  TRUE
# [157]  TRUE

# What is the class of this output? What is it telling you about dispersal mode?
# The class of this output is logical as it states TRUE or FALSE based on whether or not each of the characterizations fit the criteria. This tells us that the dispersal mode demonstrates values that are characterized as lemurs and some that are not. This can help show which values fit the criteria and which ones do not. The ones that are TRUE are have the dispersal mode of lemur, while those that are FALSE do not.

all_dispersal_modes <- data_table[, 4]
class(all_dispersal_modes)

# How many plant species are dispersed by lemurs?
data_table_lemur <- (data_table[all_dispersal_modes == "lemur" , ])
nrow(data_table_lemur)
# 91 plant species are dispersed by lemurs

# How many plant species in data_table are dispersed by birds?
data_table_bird <- (data_table[all_dispersal_modes == "bird" , ])
nrow(data_table_bird)
# 8 plant species in data_table are dispersed by birds

# How many plant species have an average height above 10?
all_average_heights <- data_table[, 9]
height_above_ten <- (data_table[all_average_heights > 10 , ])
nrow(height_above_ten)
# 138 plant species have an average height above 10

# How many plant species have an average height exactly equal to 10?
height_equal_ten <- (data_table[all_average_heights == 10 , ])
nrow(height_equal_ten)
# 3 plant species have an average height exactly equal to 10

# How many plant species have an average height below 10?
height_below_ten <- (data_table[all_average_heights < 10 , ])
nrow(height_below_ten)
# 16 plant species have an average height below 10

# How many plant species belong to the family Lauraceae?
all_families <- data_table[, 3]
family_lauraceae <- (data_table[all_families == "Lauraceae", ])
nrow(family_lauraceae)
# 17 plant species belong to the family Lauraceae


