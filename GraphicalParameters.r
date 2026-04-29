food <-c(1.1,2,3.5,3.8,4.2)
bar <-c(2,2.2,-1.3,0,0.2)
plot(food,bar)

baz <- cbind(food,bar)
baz

plot(food,bar,type = "l")


plot(food,bar,type="b",main="My lovely plot",xlab = "x axis label",ylab="location y")
plot(food,bar,type="b",main="My lovely plot\ntitle on two lines",xlab="",ylab="")

plot(food,bar,type="b",main="My lovely plot",xlab="",ylab="",col="2")
plot(food,bar,type="b",main="My lovely plot",xlab="",ylab="",col="seagreen4")
plot(food,bar,type="b",main="My lovely plot",xlab="",ylab="",col="orange")


plot(food,bar,type="b",main="My lovely plot",xlab="",ylab="",col=4,pch=8,lty=2,cex=1.3,lwd=2)
plot(food,bar,type="b",main="My lovely plot",xlab="",ylab="",col=6,pch=15,lty=3,cex=0.7,lwd=2)

plot(food,bar,type="b",main="My lovely plot",xlab="",ylab="",col=6,pch=6,lty=2,cex=1,lwd=2,xlim=c(-10,5),ylim=c(-3,3))







x<-1:20
y<-c(-1.49,3.37,2.59,-2.78,-3.94,-0.92,6.43,8.51,3.41,-8.23,-12.01,-6.58,2.87,14.12,9.63,-4.58,-14.78,-11.67,1.17,15.62)

plot(x,y,type="l",main="")
plot(x,y,type="n",main="")
plot(x,y,type="b",main="")

abline(h=c(-5,5),col="red",lty=2,lwd=2)

segments(x0=c(5,15),y0=c(-5,-5),x1=c(5,15),y1=c(5,5),col="black",lty=3,lwd=2)

points(x[y>=5],y[y>=5],pch=3,col="darkmagenta",cex=2)
points(x[y<=-5],y[y<=-5],pch=3,col="darkgreen",cex=2)

points(x[(x>=5&x<=15)&(y>-5&y<5)],y[(x>=5&x<=15)&(y>-5&y<5)],pch=19,col="blue")
points(x[(x<5|x>15)&(y>-5&y<5)],y[(x<5|x>15)&(y>-5&y<5)])
       
lines(x,y,lty=4)

arrows(x0=8,y0=14,x1=11,y1=2.5)

text(x=8,y=15,labels="sweet spot")

legend("bottomleft",
       legend=c("overall process","sweet","standard","too big","too small","sweet y range","sweet x range"),
       pch=c(NA,19,1,4,3,NA,NA),
       lty=c(4,NA,NA,NA,NA,2,3),
       col=c("black","blue","black","darkmagenta","darkgreen","red","red"),
       lwd=c(1,NA,NA,NA,NA,2,2),
       pt.cex=c(NA,1,1,2,2,NA,NA))