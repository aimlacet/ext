data("airquality")  

summary(airquality)  

par(mfrow = c(2, 2)) 
 
boxplot(airquality$Ozone,  
        main = "Ozone Concentration",  
        ylab = "Ozone (ppb)",  
        col = "lightblue")  
 
boxplot(airquality$Solar.R,  
        main = "Solar Radiation",  
        ylab = "Solar.R (lang)",  
        col = "lightgreen")  
boxplot(airquality$Wind,  
        main = "Wind Speed",  
        ylab = "Wind (mph)",  
        col = "lightyellow")  
 
boxplot(airquality$Temp,  
        main = "Temperature",  
        ylab = "Temperature (°F)",  
        col = "lightpink")  
 
par(mfrow = c(1, 1)) 