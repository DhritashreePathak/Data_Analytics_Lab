#2(a)
library(MASS)
plot(density(Animals$body))
logbody<-log(Animals$body)
plot(density(logbody))

