x<-c(170,138,186,128,136,179,163,152,131) 
y<-c(63,81,56,91,47,57,76,72,62) 
#Apply the lm() function 
relation<-lm(y~x) 
print(relation) 
print(summary(relation)) 
a=data.frame(x=170) 
result<-predict(relation,a) 
print(result)
