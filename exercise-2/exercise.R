# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

v1 <- c(1,2,3,4)
v2 <- c(2,3)

CompareLength <- function (v1,v2) {
  
  N <- abs(length(v1)-length(v2))
  
  return(N)
  
}
  CompareLength <- (v1,v2)
  
  return("The difference in lengths is" + N)
}
  

# Pass two vectors of different length to your `CompareLength` function
a <- c(1,2,3)
b <- c(2,3,4,5)

CompareLength(a,b)



# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(a,b) {
  if (diff > 0) {
    return(paste0("Your first vector is longer by", N, "elements"))
  } else  {
    return(paste0("Your second vector is longer by", N, "elements"))
  }
}

DescribeDifference(v1, v2)

# Pass two vectors to your `DescribeDifference` function


### Bonus ###


# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer

DescribeDifference <- function(a,b) {
  if (diff > 0) {
    return(paste0("Your first vector is longer by", N, "elements"))
  } else  {
    return(paste0("Your second vector is longer by", N, "elements"))
  }
}

DescribeDifference(v1, v2)


#deparse(subsitute(a))

