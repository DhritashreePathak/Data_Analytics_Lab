#Q1(b): The dataset contains missing data. Handle the missing data by taking mean/median/mode


Dataset$Age[is.na(Dataset$Age)] <- mean(Dataset$Age, na.rm = T)  
Dataset$Salary[is.na(Dataset$Salary)] <- mean(Dataset$Salary, na.rm = T) 
View(Dataset)
data1<-Dataset  #duplicate 

 






