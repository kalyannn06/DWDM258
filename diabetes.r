data<-read.csv("diabetes.csv") 
view(data) 
hist(data$BloodPressure) 
scatter.smooth(data$Glucose,data$Age)
