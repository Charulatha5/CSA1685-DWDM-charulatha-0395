 <-c(21,62,10,53)
labels <-c("london","newyork","singapore","mumbai")
png(file="city.png")
pie(x,labels)
dev.off(
