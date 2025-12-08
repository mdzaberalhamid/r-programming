# R_Nested_Functions

# Example 1
Nested_function <- function(x, y) {
  sum <- x + y
  return(sum)
}

# print(Nested_function(7,3)) # 10
result <- Nested_function(Nested_function(3,7),Nested_function(6,9))
print(result) # 25

# Example 2
Outer_function <- function(x) {
  Inner_function <- function(y) {
    sum <- x + y
    return(sum)
  }
  return(Inner_function)
}

# print(Outer_function(5))
Output <- Outer_function(5)
print(Output(4))
# ------------------------------------------------------------------
