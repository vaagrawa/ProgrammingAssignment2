## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  cache_matrix <- NULL
  #Empty the Cache
  #Create getter and setters for the matirx
  setM <- function(y){
    x<<-y
    cache_matrix<<-NULL #flush the cache since a new matrix is set.
    
  }
  getM<-function()x # return the matrix
  
  setCache<-function(mat){
    cache_matrix<<-mat         # store the value passed in mat in the cache             
  }
  getCache<-function() cache_matrix #return the values in the cache
  list(setMatrix = setM, getMatrix = getM, cacheInverse = setcache, getInverse = getCache)
  
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
