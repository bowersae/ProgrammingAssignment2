## This project creates a cache of a matrix inverse

## The makeCacheMatrix function sets up the matrix for the cache
## and call the function that will solve for the inverse

makeCacheMatrix <- function(x = matrix()) {
        m <- NULL

        m<- matrix(cacheSolve(x),ncol(x),nrow(x))
        print(m)
        
}

## The cacheSolve function solves for the inverse of a given matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        m <- matrix(solve(x))
        
        ## only give output if the inverse matrix is not null
        if(!is.null(m)) {
                message("getting cached data")
                return(m)
        }
        
}
