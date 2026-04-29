mydata <- data.frame(person = c("Stan","Francine","Steve","Roger","Hayley","Klaus"),
                     sex = factor(c("M","F","M","M","F","M")),
                     funny = factor(c("High","Med","Low","High","Med","Med")))
mydata

p <- data.frame(person = c("Anil"),sex = factor(c("M")),funny = factor(c("High")))
p

mydata <- rbind(mydata,p)
mydata

age <- c(11,12,13,14,15,16,17)
age

mydata <- cbind(mydata,age)
mydata

mydata$age.mon <- mydata$age*12

mydata[mydata$sex == "M",]

mydata[mydata$sex == "M",-2]

mydata[mydata$sex == "M",c("age","sex")]

mydata[c( "sex","person","age","funny","age.mon")]



c <- 99^155
c

d <- 99^155
d

c*d