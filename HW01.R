setwd('/Volumes/SamsungTF/study/Applied Linear Models/HW01')
load('usingR.RData')
#problem 1.1
stretch <- c(46,54,48,50,44,42,52)
distance <- c(148,182,173,166,109,141,166)
elasticband <- data.frame(stretch,distance)
plot(stretch,distance,pch=16)
#problem 1.2
year <- c(1970:1979)
snow.cover <- c(6.5,12.0,14.9,10.0,10.7,7.9,21.9,12.5,14.5,9.2)
snow <- data.frame(year,snow.cover)
plot(year,snow.cover,pch=16)
hist(snow.cover)
#problem 1.3
Temperature=orings$Temperature[c(1,2,4,11,13,18)]
Erosion=orings$Erosion[c(1,2,4,11,13,18)]
Blowby=orings$Blowby[c(1,2,4,11,13,18)]
Total=Erosion+Blowby
dataframe_orings <- data.frame(Temperature,Erosion,Blowby,Total)

#problem 2.1
answer <- 0
for (j in 3:5) {
  answer <- j+answer
}
answer <- 10
for (j in 3:5) {
  answer <- j+answer
}
answer <- 10
for (j in 3:5) {
  answer <- j*answer
}
#problem 2.2
answer <- 10
answer=answer*prod(3:5)
#problem 2.5
radius <- c(3:20)
volume <- 4*pi*radius^3/3
dataframe_volume=data.frame(Radius=radius, Volume=volume)
#problem 2.6
attach(tinting)
sapply(tinting, is.factor)
levels(tint)
sapply(tinting, is.ordered)
#problem 3.1
plot(huron$year,huron$mean.height)
identify(huron$year,huron$mean.height,labels=huron$year)
lag.plot(huron$mean.height,do.lines = F)
#problem 3.3
hist(possum$hdlngth)
stem(possum$hdlngth)
qqnorm(possum$hdlngth)
plot(density(possum$hdlngth))
#problem 3.5
par(mfrow=c(3,4))
v1 <- rnorm(10)
v2 <- rnorm(10)
v3 <- rnorm(10)
v4 <- rnorm(10)
qqnorm(v1,main='')
v5 <- rnorm(100)
v6 <- rnorm(100)
v7 <- rnorm(100)
v8 <- rnorm(100)
v9 <- rnorm(1000)
v10 <- rnorm(1000)
v11 <- rnorm(1000)
v12 <- rnorm(1000)