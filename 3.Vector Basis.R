N <- c(1,2,3,4,5)
N
class(N)

Name <- c('Craig','Ben','Handsome')
Name
class(Name)

LogicalN <- c(T,F)
LogicalN
class(LogicalN)

# All the elements in the same vector must have same data type

Test <- c(T,1,3)
Test
class(Test)


Test2 <- c('C',10,20)
Test2
class(Test2)


Test3 <- c('C',F,50)
Test3
class(Test3)

weight <- c(60,59.6,58,59.3,59.7,59.4,59.3)
names(weight) <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
weight

days <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
days 

names(weight) <- days
weight



