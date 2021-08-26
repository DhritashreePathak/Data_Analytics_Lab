
# Q2(b) : Find the mean of all the metrics (Sepal.Length Sepal.Width Petal.Length Petal.Width)

agg_mean = aggregate(Iris_Dataset[,1:5],by=list(Iris_Dataset$Species),FUN=mean, na.rm=TRUE)

agg_mean
