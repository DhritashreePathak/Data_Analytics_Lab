#Q1(d): Scale the dataset using any of the scaling technique. Use scale function to scale the values.

X<-Dataset$Age
Y<-Dataset$Salary
scale(cbind(X,Y))

