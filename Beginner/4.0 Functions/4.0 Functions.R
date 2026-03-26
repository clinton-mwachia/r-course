# get the absolute value of a number
abs(-10)


## sum of 10 numbers


# initialize the sum
total <- 0
# loop through 10 numbers and sum them
for (i in 1:10) {
  total <- total + i
}

# print the total
cat(total)


## Logarithm of a number


log(2)


## Split a string by space


# define the string
name <- "James clinton"

# split the string by space
strsplit(name, " ")


## The mean of numbers


# the mean of 2 numbers
mean(c(1, 3))


## Function with arguments


# defining the function
Hello <- function(name) {
  cat(paste0("Hello, ", name))
}

# test case 1
Hello("clinton")

# test case 2
Hello("James Peter")


## Function without arguments


# defining the function
Hello2 <- function() {
  cat("Hello, Clinton")
}

# test case 1
Hello2()


## Function with default arguments


# defining the function
Hello3 <- function(name = "Clinton Moshe") {
  cat(paste0("\nHello, ", name))
}

# test case 1
Hello3()

# test case 2
Hello3("John Doe")

# defining the number
sum_20 <- function() {
  # initialize the total
  tot <- 0
  # loop through 20 numbers and sum
  for (i in 1:20) {
    tot <- tot + i
  }
  # return the value
  return(tot)
}

# calling the function
sum_20()
