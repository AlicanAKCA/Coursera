## This function generates a matrix of random numbers. But, 
## It checks if the reverse is received first.

makeCacheMatrix <- function(x = matrix()) {
        x <- matrix(sample(1:100, 9, replace=TRUE), nrow=3)
        if (solve(x) !=x) {
                return(x)
        }     
}


## This function returns the inverse of matrix giving by
## function makeCacheMatrix. 

cacheSolve <- function(x, ...) {
        inverseM <- makeCacheMatrix(x)
        return(solve(inverseM))
}