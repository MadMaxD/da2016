data <- read.table("http://www.stats.uwo.ca/faculty/braun/data/rnf6080.dat",header = FALSE)
data.df <- data.frame(data)
str(data.df)
colnames(data.df)
data.df$V7[5]
data.df[2,]


names(data.df) <- c("years","month","day",seq(0,23))
head(data.df)
tail(data.df)

data.df$daily <- rowSums(data.df[c(4:27)])


hist(data.df$daily)


fixed.df <- data.df
fixed.df$daily <- ifelse(fixed.df$daily<0,0,fixed.df$daily)  
hist(fixed.df$daily,xlab="Daily",main = "Freq")  
fixed.df <- data.df
t <- fixed.df$daily[fixed.df$daily>=0]
hist(t,xlab="Daily", main = "Freq")  
  
v <- c("4", "8", "15", "16", "23", "42")
max(v)
sort(v)
sum(v)

vv <- c(TRUE,12,"1")
vv
v2 <- c("5",7,12)
v2[2] + v2[3]

df3 <- data.frame(z1="5",z2=7,z3=12)
df3[1,2] + df3[1,3]

l4 <- list(z1="6", z2=42, z3="49", z4=126)
l4[[2]] + l4[[4]]
l4[2] + l4[4]

seq(1,10000, by=372)
o <- seq(1,10000, length.out = 50)

rep(1:5,times=3)
rep(1:5,each=3)
