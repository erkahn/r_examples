#Reads the datas from the "data.txt file and writes it to the h1 variable."
h1<-read.table("data.txt")

#Prints the rows and columns seperately.
print(nrow(h1))
print(ncol(h1))

#Prints the whole matrix.
print(h1)

#Prints the first column.
print(h1[1,])

#Prints the entries of the matrices from the second to the forth columns.
print(h1[2:4,,1])
write.table(result, "colSum.txt", row.names=FALSE, col.names=FALSE)
print(sum(h1))

#Writes the entries of the matrices from first and fifth columns
#to the cutData variable.
cutData<-h1[1:5,,1]

#Exports the data in the cutData matrix 
#to the "cutData.txt" file without indices.
write.table(cutData, "cutData.txt", row.names=FALSE, col.names=FALSE)

#Creates a 3x3 matrix that contains numbers from one to nine.
mat <- matrix(seq(1:9), nrow = 3, ncol = 3, byrow = TRUE)

#Creates a new matrix that contains only 
#the last entry of the old matrix and multiplies it with 2.5.
matnew <- 2.5*mat[length(mat)]

#Creates a 5x5 matrix from random numbers.
randMatrix<-matrix(rnorm(5), nrow = 5, ncol = 5, byrow = TRUE)

#Exports the data in the randMatrix matrix 
#to the "randMatrix.txt" file without indices.
write.table(randMatrix, "randMatrix.txt", row.names=FALSE, col.names=FALSE)
