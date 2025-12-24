# R Matrices

# Example 1
matrix1 <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)

print(matrix1)

# Example 2
matrix2 <- matrix(c('apple', 'banana', 'mango', 'orange', 'pineapple', 'peare'), nrow = 2, ncol = 3)

print(matrix2)
print('----------')

# Accessing matrix items

# Example 3
print(matrix2[2,2])
print(matrix2[1,2])

# Accessing a whole row
print(matrix2[2,])

# Accessing a whole column
print(matrix2[,1])

