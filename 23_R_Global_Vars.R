# R Global Variables

# Example 1
txt <- "awesome!"
my_function <- function(){
  paste("R is", txt)
}
print(my_function())  # R is awesome!

# Example 2
word <- "Global Variable"
my_function2 <- function(){
  word <- "joss."
  paste("R is", word)
}
print(my_function2()) # R is joss.

print(word) # Global Variable

# Example 3
my_function3 <- function(){
  msg <<- "Fantastic"
  paste("R is", msg)
}

print(my_function3()) # R is Fantastic
print(msg)  # Fantastic (global variable)


# Example 4
txt_change <- "Good"
my_function4 <- function(){
  txt_change <<- "Great"
  paste("R is", txt_change)
}

print(my_function4()) # R is Great
print(txt_change) # Great
