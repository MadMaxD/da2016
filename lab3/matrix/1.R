x <- c(5,5,5,4,5,6)
# [1] 5 5 5 4 5 6
x.a <- array(x,dim=c(2,3));
# [,1] [,2] [,3]
# [1,]    5    5    5
# [2,]    5    4    6


dim(x.a)
# [1] 2 3
is.vector(x.a)
# [1] FALSE
is.array(x.a)
# [1] TRUE
typeof(x.a)
# [1] "double"
str(x.a)
# num [1:2, 1:3] 5 5 5 4 5 6
attributes(x.a)
# [1] 2 3
x.a[2,2]
# [1] 4
x.a[,2]
# [1] 5 4
which(x.a>4)
# [1] 1 2 3 5 6
rowSums(x.a)
# [1] 15 15
colSums(x.a)
# [1] 10  9 11

x.b <- array(c(-1,-2,-1,-2,-3,-4),dim=c(2,3))
# [,1] [,2] [,3]
# [1,]   -1   -1   -3
# [2,]   -2   -2   -4
x.c <- x.a+x.b
# [,1] [,2] [,3]
# [1,]    4    4    2
# [2,]    3    2    2


M <- matrix(c(22,11,33,10,55,66),nrow=3)
# [,1] [,2]
# [1,]   22   10
# [2,]   11   55
# [3,]   33   66
is.array(M)
# [1] TRUE
is.matrix(M)
# [1] TRUE
M2 <- matrix(c(22,11,33,10,55,66),ncol=3)
# [,1] [,2] [,3]
# [1,]   22   33   55
# [2,]   11   10   66
RMM2 <- M%*%M2
# [,1] [,2] [,3]
# [1,]  594  826 1870
# [2,]  847  913 4235
# [3,] 1452 1749 6171

testMatrix <- matrix(c(1000,-500,300,0,50000,-33000),nrow=2)
# [,1] [,2]   [,3]
# [1,] 1000  300  50000
# [2,] -500    0 -33000
rownames(testMatrix) <- c("доход","расход")
colnames(testMatrix) <- c("доллар", "евро", "рубль" )

# доллар евро  рубль
# доход    1000  300  50000
# расход   -500    0 -33000


apply(testMatrix,2,sum)
# доллар   евро  рубль 
# 500    300  17000 

testList <- list(TRUE,"TRUE",1)
# [[1]]
# [1] TRUE
# 
# [[2]]
# [1] "TRUE"
# 
# [[3]]
# [1] 1
names(testList) <- c("bool","string","numeric")
# $bool
# [1] TRUE
# 
# $string
# [1] "TRUE"
# 
# $numeric
# [1] 1

typeof(testList)
# [1] "list"