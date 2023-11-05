5+2
6-8
3*4
3/4
3^4
a<-3
b<-7
a*b
the.value<-12
the.index<-2
the_index.2<-3
a*b
the.value*a
a^the.index + b^ the_index.2 
a<-c(1,2,3,4)
a
a<-1:8
a
a<-array(0,3)
a
b<-array(1,10)
b
long.array<-array(2,200)
long.array
my.seq<-array(c(1,2,3),100)
my.seq
c(1,2,3)+2
c(1,2,3)*4
c(1,2,3)^2
a<-c(1,6,7,9)
b<-c(-1,2,1,-2)
b
a+b
a-b
a*b
a/b
a^b
mean(c(2,3,4,5))
median(2:8)
mean(my.seq)
median(1:6)
median(c(1,7,82,4))
a<-c(1,8,3,9)
b<-c(2,2,1,1)
d<-c(3,4,81,6,9)
sum(a)
d
prod(d)
length(b)
sum(a*b)
sum(a^b)
prod(a)^ (1/length(b))
prod(a)^(1/length((b)))
min(d)
max(a,d)
min(max(a),max(b))
nothing.happens<-function(x) {
  sum(x) +2
  a<-prod(x)
}
nothing.happens(5)
GM<- function(x) {
  prod(x) ^ (1/length(x))
}
HM<- function(x) {
  length(x)/sum(1/x)
}
# oneliner function
HM<- function(x){length(x)/sum(1/x)}
