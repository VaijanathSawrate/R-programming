getwd()
setwd("D:/Rstudio/abc")
datasets::airquality
head(airquality) #1st 10 rows
tail(airquality)  #last 10 rows
##columns
df_trunk<-airquality[,6]  # drop it

summary  # gives statistical values
airquality$    # gives columns names
  airquality$(particular column name)
summary(datasets)
plot(airquality$Wind)
barplot(airquality$Solar.R)
boxplot(airquality$Wind)
summary(airquality$Wind)
boxplot(airquality[1:4],main="multiple")
par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty='0')
#margin of the grid(mar)
#no of rows and colums(mfrow)
#whether the border is to be included(bty)
#labels(las:1 for horizontal, las:0 for vertical
#bty-box around the plot
plot(airquality$Temp,airquality$Ozone,type="p")
plot(airquality)
plot(airquality$wind,type="b")


plotboxplot(airquality[1:4],main="multiple")
(airquality$Wind,xlab = 'ozone concentration', ylab = 'a',main = 'ozone levels in NY city',col='blue')
#horizontal barplot
barplot(airquality$Ozone,main = 'ozone concentration in air',
        ylab = 'ozone levels', col = 'blue',horiz = F,axex=T)




hist(airquality$Solar.R,
     main = 'solar rdiation values in air',xlab = 'solar rad',col='blue')
#single boxplot
boxplot(airquality$Wind,main="boxplot")


#multiple boxplot
boxplot(airquality[1:4],main="multiple")


boxplot(airquality[,0:4],main="Multiple Box PLot")

