# R next and break

x<-1:10
for(i in x){
  if(i==5){
    next
  }
  print(i)
}

a<-1;
repeat{
  print(a)
  if(a>5)
    break
  a<-a+1
}