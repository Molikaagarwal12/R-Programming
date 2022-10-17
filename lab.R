
print('hello')

getwd()

read.csv(file.choose(),header=TRUE,sep=",")

str(airquality)

head(airquality)

tail(airquality)

head(airquality,10)

tail(airquality,10)

summary(airquality)

plot(airquality$Ozone)

plot(airquality$Ozone,airquality$Solar.R)

plot(airquality)

plot(airquality$Ozone,type="h")

plot(airquality$Ozone,type="b")

plot(airquality$Ozone,xlab='ozone concentration',
     ylab="No of instances", main="ozone level in the city",col="purple")

barplot(airquality$Ozone,main="OC",xlab="OL",col="green",horiz=FALSE)

hist(airquality$Ozone,main="OC",xlab="OL",col="green",horiz=FALSE)


