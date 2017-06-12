
#Question no 1
a=c(2:30)
b=c(30:2)
c=c(1:30,29:1)
d=c(4,6,3)
dev=d
e=c(rep(5:7,3),rep(5,7))
f=c(rep (5:7,10),5)
g=c(rep(c(4,6,3),times=c(10,20,30)))

#Question no 2
x=seq(3,6,by=0.1)
#executing the formula using the values
formula=exp(x)*sin (x)
formula

#Question no 3

x = sample (0:999, 250, replace=T)
y = sample (0:999, 250, replace=T)
# answer of a
a=subset (y,y>500)
a
#answer of b
b=which(y>700)

#answer of c
c=which (y>400)

#answer of d
d1=table (x%%2)
d=d1[names(d1)==0]

#answer of f
y[sort(order(y)[x])]

#answer of g
g = rep (c(0), times=248)> for(i in 3:250)+{g[i-2] <- x[i-2]+ (2*x[i-1]) - x[i]}> g

#answer of H
h=0> for (i in 1:249)+{ h (exp((-x[i]+10)/x[i]) + 10)}> h

