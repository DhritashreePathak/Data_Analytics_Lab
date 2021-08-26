# Q2(e): Compute the maximum of all the metrics across species and group by species.

agg_max = aggregate(Iris_Dataset[,1:5],by=list(Iris_Dataset$Species),FUN=max, na.rm=TRUE)

agg_max
