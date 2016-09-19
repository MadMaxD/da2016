m <- runif(400)
m <- matrix(m,nrow=20)
rownames(m) <- letters[1:20]
heatmap(m)
