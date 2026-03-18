# R swich case
# switch(expression,case1,case2,....)

x<-switch(2,
          "Ram",
          "Shayam",
          "Mohan",
          "Anil"
          )
x      #OUTPUT  = Shayam

y<-switch(7,
          "Ram",
          "Shayam",
          "Mohan",
          "Anil"
)
y       #OUTPUT = NULL

a<-"4"
b<-switch(a,
          "1"="Ram",
          "2"="Shayam",
          "3"="Mohan",
          "4"="Anil"
          )
b