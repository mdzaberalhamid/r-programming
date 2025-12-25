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

print('----------')

# Accessing more than one row
print(matrix1)
print(matrix1[c(1,2),])

print('----------')

# Accessing more than one column
print(matrix2)
print(matrix2[,c(2,3)])

print('----------')

# Adding columns
matrix3 <- cbind(matrix2, c('cherry', 'melon'))
print(matrix3)

print('----------')

# Adding rows
matrix4 <- rbind(matrix1, c(7, 8))
print(matrix4)

print('----------')

# Removing rows and columns
print(matrix4[-c(4),])

print('----------')

# Checking if an item exists
print('5' %in% matrix4)

# Finding rows and columns
print(matrix2)
print(dim(matrix2))

print('----------')

# Matrix length
print(matrix4)
print(length(matrix4))  # 8

print('----------')

# Looping through a matrix
for (rows in 1:nrow(matrix4)) {
  for (columns in 1:ncol(matrix4)) {
    print(matrix4[rows, columns])
  }
}

print('----------')

# Combining two matrices
fruits1 <- matrix(c(1,2,3,4), nrow = 2, ncol = 2)
fruits2 <- matrix(c(5,6,7,8), nrow = 2, ncol = 2)

print(rbind(fruits1, fruits2))

print(cbind(fruits1, fruits2))

print('----------')
