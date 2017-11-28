v=c()
nu=c(0.5,0.6)
l1=c(TRUE,FALSE,TRUE)
l2=c(T,F)
ch=('a')
it=9:29
co=c(1+0i,2+4i)
j=vector('numeric',length=10)
j[1]=6

it[5]='sabado'


x=c('a','b','c')
x=as.logical(x)


m=matrix(1:6,nrow = 2,ncol = 3)
m
dim(m)
m[3,1]

g=c(1:5)
j=c(2:6)

p=cbind(g,j)

View(p)

head(p)

h=list("a",5,T,F)
print(h)

h[1]

h[[2]]

x=factor(c('yes','yes','no','yes','no'),levels =c('yes','no'))
x

table(x)

x=c(1,2,NA,3)
is.na(x)

x=data.frame(c1=1:5, c2=c(T,T,F,F,T), c3=c('a','b','c','d','e'))
x
nrow(x)
ncol(x)
dim(x)

names(x)



