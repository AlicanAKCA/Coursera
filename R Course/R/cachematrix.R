## This function generates a matrix of random numbers.

makeCacheMatrix <- function(x = matrix()) {
        x <- matrix(sample(1:100, 9, replace=TRUE), nrow=3)
        return(x)
}


## This function returns the inverse of matrix giving by
## function makeCacheMatrix.

cacheSolve <- function(x, ...) {
        inverseM <- makeCacheMatrix(x)
        return(solve(inverseM))
}