# Activity 2 Homework

# Data Frame Reference
n = c(2, 3, 5) 
s = c("aa", "bb", "cc") 
b = c(TRUE, FALSE, TRUE) 
df = data.frame(n, s, b)
mtcars 
mtcars[1, 2] 
mtcars["Mazda RX4", "cyl"] 
nrow(mtcars)
ncol(mtcars)
help(mtcars)
head(mtcars) 

# Data Frame Column Vectors
mtcars[[9]] 
mtcars[["am"]] 
mtcars$am 
mtcars[,"am"] 

# Data Frame Column Splice
mtcars[1] 
mtcars["mpg"] 
mtcars[c("mpg", "hp")] 

# Data Frame Row Splice
mtcars[24,] 
mtcars[c(3, 24),] 
mtcars["Camaro Z28",] 
mtcars[c("Datsun 710", "Camaro Z28"),] 
L = mtcars$am == 0 
L
mtcars[L,] 
mtcars[L,]$mpg 






