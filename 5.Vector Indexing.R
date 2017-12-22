v1 <- c(1,2,3)
v2 <- c('x','y','z')
v1
v2
# Not like python, the index in R begin from 1
v1[2]
v2[2]

v1[c(1,2)]
v2[c(1,3)]

v <- c(1,2,3,4,5,6,7,8,9,10)
v
v[2:5]
v[7:10]


K <- c(1,2,3)
names(K) <- c('A','B','C')
K
K[2]
K['B']
K[c('A','C','B')]

K[K>2]
K>2

theFilter <- K>2
theFilter
K[theFilter]