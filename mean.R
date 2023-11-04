getwd()
HM = function(x) {
  if(prod(x)==0) {
    return (0)
  } else {
    length(x)/sum(1/x)
  }
}
numbers_9=c(3,5)
HM(numbers_9)
getwd()