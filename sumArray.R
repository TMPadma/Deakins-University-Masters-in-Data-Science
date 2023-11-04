name.of.function = function(input1, input2) {
  # Comment describing what the function does, or explaining a step in calculations.
  # Sequence of calculations
}

sumArray=function(arrayOfNumbers) {
  result=0
  for(i in c(1:length(arrayOfNUmbers))) {   # here length function used, will get length of array ofnumbers
    result = result + arrayOfNumbers[i]
  }
  result
}

# to create a vector containing the numbers from 1 to 4.
c(1:4) 
c(1:20)

sumArray <- function(arrayOfNumbers) {
  indices <- c(1:length(arrayOfNumbers))
  total <- sum(arrayOfNumbers[indices])
  return(total)
}

# Usage with an array of length 4
array1 <- c(1, 2, 3, 4)
result1 <- sumArray(array1)

# Usage with an array of length 10
array2 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
result2 <- sumArray(array2)
result2

# Define the function f(x, y)
f <- function(x, y) {
  result <- (x^2 + y^2) / (x + y)
  return(result)
}

# Evaluate f(0.3, 0.9)
result1 <- f(0.3, 0.9)
result1

# Evaluate f(0.4, 0.9)
result2 <- f(0.4, 0.9)
result2

sumArray <- function(arrayOfNumbers, x, y) {
  if (x + y == 0) {
    warning("x + y cannot equal 0, as it would result in a division by zero.")
    return(NULL)  # Return NULL to indicate the warning
  }
  
  indices <- c(1:length(arrayOfNumbers))
  total <- sum(arrayOfNumbers[indices])
  return(total)
}








