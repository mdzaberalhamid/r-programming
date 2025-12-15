# R_Vectors

# Example 1
fruits <- c('Apple', 'Orange', 'Banana')

print(fruits)

# Example 2
numbers <- c(1,2,3,4,5)

print(numbers)

# Example 3
seq_nums <- 1:10  # Vector with numerical values in a sequence

print(seq_nums)

# Example 4
numbers1 <- 1.5:6.5
print(numbers1)

numbers2 <- 1.5:6.2
print(numbers2)

# Example 5
logical_values <- c(TRUE, FALSE, TRUE, TRUE)

print(logical_values)

# Example 6
digits <- c(1,2,3,6,7,7,8)

print(length(digits))

# Example 7
fruits1 <- c('Mango', 'Banana', 'Apple')
print(sort(fruits1))  # Sorting

numbers3 <- c(1,6,3,9,8,0,2,4)
print(sort(numbers3)) # Sorting

# Example 8
fruits2 <- c('Pineapple', 'Berry', 'Grapes', 'Watermelon')

print(fruits2[1])  # Accessing vectors
print(fruits2[c(1,2,4)])
print(fruits2[c(-1)])

fruits2[1] <- 'Pear' # Changing an item
print(fruits2)

# Example 9
# Repeating vectors
repeat_each <- rep(c(1,2,3), each=3)
print(repeat_each)

repeat_times <- rep(c(1,2,3), times=3)
print(repeat_times)

repeat_independent <- rep(c(1,2,3), times=c(3,2,5))
print(repeat_independent)

# Example 10
seq_vectors <- seq(from=0, to=100, by=10)
print(seq_vectors)
print('----------')
