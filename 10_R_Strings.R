# Single line string
str <- "This is a string."
print(str)

# Multi-line string
str2 <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

cat(str2)

# String length
str3 <- "Hello world!"
print(str3)
print(nchar(str3))

# Checking a string
str4 <- "Hello world"
print(grepl("H", str4))
print(grepl("Hello", str4))
print(grepl("L", str4))     # False 

# Combine two strings
str01 <- "Python"
str02 <- "Programming!"
str03 <- paste(str01, str02)

print(str03)
