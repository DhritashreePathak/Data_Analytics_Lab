#Q1(c): Encode categorical data. Encode ”France”, ”Spain” and ”Germany” with 1, 2, 3 values.
#Also encode the target variable with 0 and 1 i.e. Encode Yes with 0 and No with 1. 

# encoding the categorical data
Dataset$Country = factor(Dataset$Country,
                       levels = c('France','Spain','Germany'),
                       labels = c(1,2,3))


# putting labels for the values in target column 
#  Yes = 0 and No = 1
Dataset$Purchased = factor(Dataset$Purchased, levels = c('Yes', 'No'), labels = c(0,1))
View(Dataset)
