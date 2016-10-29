data <- matrix(c(10,2,3,3,3,4,5,4),nrow=2)

# [,1] [,2] [,3] [,4]
# [1,]   10    3    3    5
# [2,]    2    3    4    4
colnames(data) <- c("value1","value2","value3","value4")
rownames(data) <- c("row1","row2")

# value1 value2 value3 value4
# row1     10      3      3      5
# row2      2      3      4      4

data.fr <- data.frame(data)
data.fr$MeanHMid <- ifelse((rowMeans(data.fr)> apply(data.fr,1,median)),TRUE,FALSE)

# value1 value2 value3 value4 MeanHMid
# row1     10      3      3      5     TRUE
# row2      2      3      4      4    FALSE

rbind(data.fr,list(value1=1,value2=2,value3=3,value4=4,MeanHMid=FALSE))
# value1 value2 value3 value4 MeanHMid
# row1     10      3      3      5     TRUE
# row2      2      3      4      4    FALSE
# 3         1      2      3      4    FALSE
colSums(data.fr)
# value1   value2   value3   value4 MeanHMid 
# 12        6        7        9        1 