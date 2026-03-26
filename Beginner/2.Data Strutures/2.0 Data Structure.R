# creating a numerical vectors
vec <- c(1, 2, 3, 4)
vec

# creating a vector with character data types
vec2 <- c("R", "Python", "C++", "JavaScript")
vec2

# creating a vector with logical data types
vec3 <- c(TRUE, FALSE, FALSE, TRUE)
vec3

# creating numerical vector with seq
vec4 <- seq(0, 5)
vec4

# creating numerical vector with seq with a difference of 2 between each values
vec5 <- seq(0, 5, by = 2)
vec5

# creating a vector with a defined length
# trying changing the length.out and observe
vec6 <- seq(0, 5, length.out = 10)
vec6

# creating a numerical vector with values from 1 to 10
vec7 <- 1:10
vec7

# creating a numerical vector with values from -1 to 10
vec8 <- -1:10
vec8

# length of vec, vec4 and vec8
paste0("Length of vec: ", length(vec))
paste0("Length of vec2: ", length(vec4))
paste0("Length of vec8: ", length(vec8))

# access the first item of vec
vec[1]

# access the last item of vec
vec[4]

# access the first and last item of vec
vec7[c(1, length(vec7))]

# range indexing
# extract 2nd to 3rd values
vec2[c(2:4)]

# add 5 to vec
vec + 5

# multiply 5 to vec
vec * 5

# adding vec and vec4
vec6 + vec7

# subtract vec and vec4
vec6 - vec7

# multiply vec and vec4
vec6 * vec7

# divide vec and vec4
vec6 / vec7

# creating anew vector
vec <- c(20, 4, 100, 56)

vec

# sorting the vector vec in ascending order
sort(vec)

# sorting the vector vec in descending order
sort(vec, decreasing = TRUE)

# Lists

## Creating Lists
# creating a simple list with character and numeric data types
my_list <- list(10, TRUE, "R")

my_list

# creating list from vectors
# we will use the vectors we created earlier
my_list2 <- list(vec, vec2, vec3)

my_list2


## List Operations.

# naming my_list
names(my_list) <- c("One", "Two", "Three")

my_list

# naming my_list2
names(my_list2) <- c("vec", "vec2", "vec3")

my_list2


### Accessing items in a list
# extract the first item of the list
my_list[1]

# extract the last item of the list
my_list[3]

# extract the data of my_list
my_list[[1]]

# extract the first item of the data of my_list
my_list[[1]][3]

# extract the first item of the list2
my_list2[1]

# extract the last item of the list2
my_list2[3]

# extract the data of my_list2
my_list2[[1]]

# extract the first item of the data of my_list2
my_list2[[1]][3]

# extract list items by name
my_list$One

my_list2$vec2

# extract data from list item
my_list2$vec2[1]

### Update a list

#### Remove an item from a list

# view the list
my_list


# remove 1st item from the list
my_list <- my_list[-1]

# new updated list
my_list

#### Add an item into a list

# add an item into the list
my_list <- append(my_list, c(100))

# updated list
my_list

# find a way to rename the new added item


### Length of the list

# length of the list
length(my_list)

### Merging lists

# merging lists
new_list <- c(my_list, my_list2)

new_list


# Matrices
# creating matrices
mat <- matrix(data = c(1, 2, 3, 4), nrow = 2, ncol = 2)

mat

# creating a matrix with text data
mat1 <- matrix(data = c("Male", "Female", "Female", "Male"), nrow = 2, ncol = 2)

mat1

# creating a matrix containing random numbers
mat2 <- matrix(data = rnorm(9), nrow = 3, ncol = 3)

mat2


## Naming matrices


# naming rows and cols of mat
rownames(mat)
colnames(mat)

rownames(mat) <- c("row1", "row2")
colnames(mat) <- c("col1", "col2")

mat


## Accessing items in matrices

# access the value 3 from matrix mat
# it has a reference of [1,2]
mat[1, 2]

# extract row 2 and 3 and all columns
mat2[2:3, 1:3]

# extract row 1 and 3 and column 2 and 3
mat2[c(1, 3), c(2, 3)]


## Matrix Addition

# creating matrix mat
mat <- matrix(data = c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

mat

# creating matrix mat2
mat2 <- matrix(data = c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

mat2

# adding matrices
result <- mat + mat2

result


## Matrix Subtraction


# subtracting matrices
result2 <- mat - mat2

# subtract a certain term from a matrix
mat - 1

result2


## Matrix multiplication


# multiply matrix with a value k
mat * 2

# multiply two matrices
mat * mat2


## Matrix Division


# dividing matrix with a value k
mat / 2

# dividing two matrices
mat / mat2


## Matrix Transpose

# transpose of a matrix
t(mat)


# DATA FRAMES

# creating data frame with columns a and b
df <- data.frame(a = c(1, 2, 3, 4), b = c("a", "b", "c", "d"))

df

# creating data frame with columns Norm and  sample
df2 <- data.frame(Norm = rnorm(10), Sample = sample(1:20, 10))

df2

# creating data frame with columns Name and gender
df2 <- data.frame(Norm = rnorm(10), Sample = sample(1:20, 10))

df2

# creating data frame with column letter
df3 <- data.frame(letters = letters)

df3


## Structure of the data frame


# get the structure of the data frame
str(df)

str(df2)


## Dimensions of the data frame


# dimensions
# 4 rows, 2 columns
dim(df)

# 26 rows, 1 column
dim(df2)


## Summary statistics of a data frame


# summary stat
summary(df)

summary(df2)


## Naming data frames


# renaming column a to A in data frame df
colnames(df)[1] <- "A"

# renaming both columns to capital letters
colnames(df) <- c("A", "B")

colnames(df)


## Accessing data


# accessing columns by index
# access column 1
df[, 1]

df2[, 1]

# accessing rows by index
# access row 1
df[1, ]

df2[1, ]

# access row 1 column 2
df[1, 2]

df[1, 2]


## Adding columns


# adding column C to data frame df
df$C <- c(10, 20, 30, 40)

df


## Adding Rows


# adding rows
new_df <- rbind(df, c(5, "e", 50))

new_df


## Combining data frames


# create df1 and df11
df1 <- data.frame(fname = c("james", "clinton"), lname = c("andrew", "moshe"), gender = c("MALE", "MALE"))

df1

df11 <- data.frame(fname = c("veroh", "ashley"), lname = c("mbithi", "hamisi"), gender = c("FEMALE", "FEMALE"))

df11

# COMBING THE TWO COLUMNS
# take note they have similar names
rbind(df1, df11)
