"Hello"
# "Hello"
1+3*5
# 16
a1 <- 1:6
as.matrix(a1)
#      [,1]
# [1,]    1
# [2,]    2
# [3,]    3
# [4,]    4
# [5,]    5
# [6,]    6
matrix(a1,ncol=2,nrow=3)
#      [,1] [,2]
# [1,]    1    4
# [2,]    2    5
# [3,]    3    6
litLet <- letters[1:26]
# "a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l"
#  "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x"
#  "y" "z
bigLet <- LETTERS[1:26]
# "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L"
#  "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X"
#  "Y" "Z"
first <- c(1,5,8,2,4,2,8,9,0,4,5,3,7,9,1)
up <- first[order(first)]
#0 1 1 2 2 3 4 4 5 5 7 8 8 9 9
down <- first[order(first,decreasing = TRUE)]
#9 9 8 8 7 5 5 4 4 3 2 2 1 1 0
