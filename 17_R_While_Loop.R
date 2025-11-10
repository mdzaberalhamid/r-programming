# While Loop

# Example 1 
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

cat("\n")

# Example 2
j <- 0
while (j < 6) {
  j <- j + 1
  if (j == 3) {
    next
  }
  print(j)
 }

cat("\n")

# Example 3

# Yahtzee Game
dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No Yahtzee.")
  }
  else {
    print("Yahtzee!")
  }
  dice <- dice + 1
}
