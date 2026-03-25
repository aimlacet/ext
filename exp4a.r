data("iris")  

summary(iris)

boxplot(Sepal.Length ~ Species,  
        data = iris,  
        main = "Sepal Length by Species",  
        xlab = "Species",  
        ylab = "Sepal Length (cm)",  
        col = c("violet", "blue", "lightblue"))  
   
boxplot(Petal.Width ~ Species, 
        data = iris,  
        main = "Petal Width by Species",  
        xlab = "Species",  
        ylab = "Petal Width (cm)",  
        col = c("green", "yellow", "orange"))
 
boxplot(Sepal.Width ~ Species,  
        data = iris,  
        main = "Sepal Width by Species",  
        col = c("red", "brown", "maroon"),  
        xlab = "Species",  
        ylab = "Sepal Width (cm)")