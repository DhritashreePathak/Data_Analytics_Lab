# Q2(d): Compute the count of all the metrics across species and group by species.

agg_count = aggregate(Iris_Dataset[,1:5],by=list(Iris_Dataset$Species),FUN=length)

agg_count
