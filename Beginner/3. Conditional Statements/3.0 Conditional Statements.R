# check if a number if greater than a given value and print it

# lets define the variables
num <- 10

# the if statement
if (num > 10) {
  cat(num)
}

# since the num is not greater than 10 (evaluates to FALSE), the code is not
# executed


## Equal to


# check if num is equal to
if (num == 10) {
  cat(num)
}


## Not Equal to


# check if num is not equal to
if (num != 10) {
  cat(num)
}


## Greater than or Equal to


# check if num is greater than or equal to
if (num >= 10) {
  cat(num)
}


## Less than or Equal to


# check if num is greater than or equal to
if (num <= 10) {
  cat(num)
}


# If Else Statements

# defining name
name <- "james bond"

# let check if the name jane doe is equal to name
if (name == "jane doe") {
  cat(name)
} else {
  cat("name is not jane doe")
}


if (name == "james bond") {
  cat(name)
} else {
  cat("name is not jane doe")
}

# declare num2
num2 <- 2

# test if the number is greater than 2
if (num2 > 2) {
  cat("number is greater than 2")
} else {
  cat("number is less than 2")
}


# Else If Statements

# check if the name is available and give access
name <- "james bond"

if (name == "james bond") {
  cat("name exists in the data base")
} else if (name == "Clinton Bond") {
  cat("name clinton exists")
} else {
  cat("name does not exists")
}

# check if the name is available and give access
name <- "Clinton Bond"

if (name == "james bond") {
  cat("name exists in the data base")
} else if (name == "Clinton Bond") {
  cat("name clinton exists")
} else {
  cat("name does not exists")
}


# AND and OR statements.

## AND operator


# define the variables
a <- 5
b <- 7

# check if both are greater than
if (a > 4 & b > 5) {
  cat("both a and b are greater than")
} else {
  cat("both a and b are less than")
}


## OR operator


# check if any is greater than
if (a > 5 | b > 5) {
  cat("atleast one greater than")
} else {
  cat("atleast one is less than")
}


# For Loop

## Loop through a vector


# define a vector
x <- c(1, 2, 3, 4, 5)

# print each item of vector x
for (i in x) {
  cat(paste0(i, " ")) # to add spaces between the items
}


# multiply by 2 and print each item of vector x
for (i in x) {
  cat(paste0(i * 2, " ")) # to add spaces between the items
}


## Loop through a list


# define a list
animals <- list("Elephant", "Lion", "Leopard", "Rhino", "Cheetah")

# print each animal
for (animal in animals) {
  cat(paste0(animal, " ")) # to add spaces between the items
}


# Break Statement

## List


for (animal in animals) {
  if (animal == "Leopard") {
    break
  }
  cat(paste0(animal, " ")) # to add spaces between the items
}


## Vector


for (i in x) {
  if (i >= 4) {
    break
  }
  cat(paste0(i, " ")) # to add spaces between the items
}


# Next statement

## List


# move to next item if the animal is a Leopard
for (animal in animals) {
  if (animal == "Leopard") {
    next
  }
  cat(paste0(animal, " ")) # to add spaces between the items
}


## Vector


# move to next item if the number is 3
for (i in x) {
  if (i == 3) {
    next
  }
  cat(paste0(i, " ")) # to add spaces between the items
}
