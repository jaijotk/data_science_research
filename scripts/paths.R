read.csv("Traitplantdatafordryad.csv")
data_table <- read.csv("Traitplantdatafordryad.csv")

# Write the data_table object as a CSV file in your computer’s home directory using an absolute path and a relative path.

# Absolute Path
write.csv(data_table, file = "~/data_table.csv")
# Relative Path
setwd("~/")
write.csv(data_table, file ="data_table.csv")

# Write the data_table object as a CSV file in your project’s home directory using an absolute path and a relative path.
# Absolute Path
write.csv(data_table, file = "~/Desktop/BIO197/data_science_research/data_table.csv")
# Relative Path
setwd("~/Desktop/BIO197/data_science_research")
write.csv(data_table, file ="data_table.csv")
