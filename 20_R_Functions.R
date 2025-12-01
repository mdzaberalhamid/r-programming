# R Functions

# Example 1
my_function <- function() {
  print("This text is inside a function.")
}

my_function()
print("--------------------")

# Example 2
greeting <- function(fname) {
  paste("Hi", fname)
}

greeting("Zaber")
greeting("Araf")
greeting("Sajal")

# Example 3
greeting <- function(fname, lname) {
  print(paste("Hi,", fname,lname))
}

greeting("Zaber", "Al Hamid")
greeting("Araf", "Saad Mohammad")
greeting("Sajal", "Mohammad")
print("--------------------")

# Example 4
f4 <- function(country="Bangladesh") {
  print(paste("I am from", country))
}

f4("Denmark")
f4()
f4("USA")
f4("Canada")
f4("Switzerland")

print("--------------------")

# Example 5
calculate <- function(value){
  return (3 * value)
}

print(calculate(1))
print(calculate(3))
print(calculate(7))

print("The end")
