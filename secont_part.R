calculateSquareAndRoot <- function(x){
  return(x*x + sqrt(x))
  print(x)
}
calculateSquareAndRoot(3)
calculateSquareAndRoot(16)

#

conditionalPrintII <- function(x,y){
  if(x>y){
    print(paste("x is more than y",sep=""))
  } else {
    print(paste("x is not more than y",sep=""))
  }
}
conditionalPrintII(3,12)
conditionalPrintII(5,4)

#

matrixH <- matrix(data = 0, nrow = 4, ncol = 4)
for (i in 1:5) {
  for (j in 1:4) {
    matrixH[i,j] = (-1)^i*(5*i+j^2)
  }
}
print(matrixH)
#

nv<-seq(1, 100, by=1)
nvII <- dnorm(nv, mean = 0, sd = 1)
print(v)
vpoi<-dpois(1:100, 2)
nvII<-runif(100)
vpoi<-runif(100)
compareVector<-ifelse(nvII>vpoi, "more", "less")
#

univector<-runif(15)
univectorWrite<-ifelse(univector>0.8, univector, NA)
write.table(univectorWrite, "numbers.txt", col.names = FALSE,row.names = FALSE)
#

univectorII<-runif(15)
univectorWrite<-ifelse(univector>0.8, univector, NA)
write.table(univectorWrite, "numbersAndIndices.txt")
#

xseq <- seq(0, 10, by=1)
plot(xseq, xseq^(0.3)+log(x), pch=16, cex=1.5, cex.lab=1.5, cex.axis=1.3,col='forestgreen', xlab="X variable", ylab="xseq^(0.3)+log(x)",main="Table", cex.main=1.6)