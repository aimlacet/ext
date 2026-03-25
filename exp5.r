data("iris")  
print(iris) 

plot(iris$Sepal.Length, iris$Sepal.Width,  
    main = "Scatter Plot: Sepal Length vs Sepal Width",  
    xlab = "Sepal Length (cm)",  
    ylab = "Sepal Width (cm)",  
    col = iris$Species,  
    pch = 19)  

plot(iris$Sepal.Length, iris$Petal.Length, 
    main = "Multivariate Scatter: Sepal vs Petal Length",  
    xlab = "Sepal Length (cm)",  
    ylab = "Petal Length (cm)",  
    col = iris$Species,  
    pch = 19)  

pairs(iris[1:4],  
    main = "Scatter Plot Matrix of Iris Data",  
    col = iris$Species,  
    pch = 19) 