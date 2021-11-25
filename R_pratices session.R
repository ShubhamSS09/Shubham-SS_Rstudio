M<- c(1,5,8,3.5,9.5)

T<- c(3,2,4,4.5,2.5)

M+T



vect_res <- M+T


C <-c(1,10,6,5)

C[C<3]= 0




#data frames

df <- data.frame(x=2:5, y= c("p","q","r","s"))

df_ <- data.frame(height=c(150,160), weight=c(65,72))

df[1,]
df[1,c(1,2)]
df[1,1:2]
df[c(1,3),2]
df[c(1,3),1]
df[c(1,3),c(1,2)]
df$x
df$y


airquality <-datasets::airquality

#Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

#Columns

airquality[,c(1,2)]

df<-airquality[1,-6]

summary(airquality[,1])

airquality$Wind

summary(airquality$Wind)

plot(airquality$Wind)

plot(airquality$Temp ,airquality$Wind, type="p")

plot(airquality)

plot(airquality$Wind, xlab = 'Ozone Concemtration',
     ylab = 'No of Instances', main = 'OZONE Level in NY city',
     col= 'Green')

barplot(airquality$Ozone,ylab = 'No of Instances',
        main = 'OZONE Concentration in Air',
     col= 'blue', horiz = 'F')

hist(airquality$Temp)
hist(airquality$Temp, main = 'Solar Radiation values in Air',
     xlab = 'Solar radiation', col= 'red')

boxplot(airquality$Wind, main="Boxplot")

boxplot(airquality[,1:4], main= 'Multiple')

par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty='o')
plot(airquality$Ozone)
plot(airquality$Wind, airquality$Ozone)
plot(airquality$Ozone, type="l")
plot(airquality$Wind, type="l")
plot(airquality$Month, type="l")
hist(airquality$Temp, main = 'Solar Radiation values in Air',
     xlab = 'Solar radiation', col= 'red')
boxplot(airquality$Wind, main="Boxplot")

hist(airquality$Temp)
plot(airquality$Wind, xlab = 'Ozone Concemtration',
     ylab = 'No of Instances', main = 'OZONE Level in NY city',
     col= 'Green')

boxplot(airquality$Wind, main="Boxplot")




e_quakes <-datasets::quakes
head(e_quakes,200)

sd(airquality$Ozone, na.rm = T)
