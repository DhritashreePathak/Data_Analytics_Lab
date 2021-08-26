# Q2(c): Compute the sum of all the metrics across species and group by species. 

agg_sum = aggregate(Iris_Dataset[,1:5],by=list(Iris_Dataset$Species),FUN=sum, na.rm=TRUE)

agg_sum
