# R_Lists

# Example 1
list1 <- list('apple','banana','mango')
print(list1)
print('----------')

# Accessing a list item
print(list1[1])
print('----------')

# Changing a list item
list1[1] <- 'cherry'  
print(list1)
print('----------')

# List length
print(length(list1)) # 3
print('----------')

# Checking if an item exist inside a list
value <- 'mango' %in% list1
print(value)  # TRUE
print('----------')

# Adding a list item to an existing list
list1_extended <- append(list1, 'Orange')
print(list1_extended)
print('----------')

list1_extended2 <- append(list1_extended, 'pineapple', after = 2)
print(list1_extended2)
print('----------')

# Removing a list item
print(list1)

print('----------')
list2 <- list1[-1]
print(list2)
print('----------')

# Range of Indexces
list3 <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
print(list3[2:4])
print('----------')

# Looping through a list
for (x in list3) {
  print(x)
}
print('----------')

# Joining two list items
list4 <- list('a','b','c')
list5 <- list(1,2,3,4)
join_lists <- c(list4, list5)
print(join_lists)
print('----------')
