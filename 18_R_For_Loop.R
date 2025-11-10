# For loop

# Example 1
for (x in 1:10) {
  print(x)
}

# Example 2
fruits <- list("apple", "banana", "mango")
for (fruit in fruits) {
  print(fruit)
}

# Example 3
dice <- c(1,2,3,4,5,6)
for (d in dice) {
  print(d)
}
cat("\n")

# Example 4
for (y in 1:5) {
  if (y == 4) {
    break
  }
  print(y)
}

# Example 5
letters <- list("a", "b", "c", "d", "e")
for (l in letters) {
  if (l == "d") {
    next
  }
  print(l)
}

# Example 6
# Yahtzee Game
dice <- 1:6
for (z in dice) {
  if (z == 6) {
    print(paste("The dice number", z, "is Yahtzee!"))
  }
  else {
    print(paste("The dice number", z, "is not Yahtzee."))
  }
}

