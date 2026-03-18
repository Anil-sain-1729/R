# Data Structures in R

# vectors
# Matrix
# array
# list
# Data Frames

## elements of vector are know as components
# length : no of element in vector
# atomic vector and list

# create vector
a<- c(3,4,5,6,2,1,7)
a

b<- -3:5
b

c<-seq(1,5,by = .5)
c

d<-seq(1,4,length.out = 5)
d


# numeric vector
n<-c(12,12.3,123.334)
n
class(n)

#integer vector
i<-c(12L,123L,-23L)
i
class(i)

# character vector
char<-c(1,2,3,4)
char<-as.character(char)
char
class(char)

# logical vector
x<-c(1,2,3,4,5,6,7)
x[c(TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,TRUE)]

# Accessing elements of vector
# by indexing []
# indexing starts from 1 not 0

ch<-c("ram"=12,"shayam"=32,"mohan"=31)
ch["ram"]
ch["12"]

cha<-c(3,4,5,6,3,45,5)
cha[1]

# vector operations
a1<-c(1,2,3,4,5,6,7)
a2<-c(2,3,4,5,6,7,8)
a3<-c("ram","shayam","mohan","sohan")
a4<-c(a1,a2,a3)
a4
a1+a2
a1*a2


ch1<-c("ram","shayam","mohan","sohan")
ch1[c(2,3,2)]


#naming of vector
z<-c("ram","mohan","shoan")
z
names(z)=c("y1","y2","y3")
