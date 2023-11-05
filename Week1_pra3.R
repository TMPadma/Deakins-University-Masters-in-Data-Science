a<-array(0,10)
a
a[5]<-10
a
a[c(2,4)]<-c(1,1)
a
a[c(3,5)]<-c(2,2)
a
a<-array(0,20)
a
a[5]<-20
a
a[c(1,2,3)]<-c(1,1,1)
a
a[17:20]<-c(1,1,1,1)
a
# column bind
a<-c(1,2,3,4,9)
a
a<-cbind(a,c(21,2,1,5,6))
a
a<-cbind(a,c(2,-1,5,0,-1))
a
a<-cbind(a,c(1,9,7,2,1), array(6,5))
a
# row bind
b<-c(3,6,1,9,2)
b
b<-rbind(b, c(3,2,1,8,9))
b
b<-rbind(b, c(4,1,12,1,2))
b
A<-array(0,c(3,4))
A
A[3,4]<-c(1)
A[3,1]<-4
A
A
A[1,]<-c(1,2,3,4)
A
A[,2]<-c(6,5,4)
A
A[2:3,3:4]<-array(-1,c(2,2))
A
A<-read.table('thedata.csv')
A
write.table(cbind(c('a',1,2), c(3,2,5)),'wontwork.txt')
my.table<-read.table('wontwork.txt')
my.table
my.table[2,]+2
my.table
as.numeric(my.table[2,])+2
my.table
x<-rnorm(20,sd=4,mean=10)
x
y<-4.5*x -2.0 + rnorm(20,sd=5,mean=0)
y
cor(x,y)
plot(x,y,xlab='X-axis',ylab='Y-axis',main='plot title')
x1<-runif(6,12,24)
y1<-2.5*x1 -1.0 +runif(6,-5,5)
points(x1,y1,col=2)
x<-(1/100)/100
plot(x^2)
x<-(1:100)/100
plot(x,x^2)

y<-array(0,length(x))
for(i in 1:length(x))
{ y[i] <- x[i] ^ 2}
plot(x,y)

