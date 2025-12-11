# R_Data_Structures

# Vectors
cars <- c("Toyota", "Nissan", "Ford")
print(cars)

# Lists
list1 <- list('Apple', 9, TRUE)
print(list1)

# Matrices
matrix1 <- matrix(c(1,2,3,4,5,6), nrow=3, ncol=2)
print(matrix1)

# Arrays
one_dimensional_array <- c(1:24)
print(one_dimensional_array)

multi_dimensional_array <- array(one_dimensional_array, dim = c(4,3,2))
print(multi_dimensional_array)

# Data Frames
Data_Frame <- data.frame(
  Training <- c("Strength", "Stamina", "Other"),
  Pulse <- c(100, 150, 120),
  Duration <- c(60, 30, 45)
)

print(Data_Frame)
