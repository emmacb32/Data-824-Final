
hist(heart$trtbps, 
     main = "Normal Distribution of Blood Pressure", 
     xlab = "Blood Pressure (bp)", 
     col = "skyblue", 
     border = "black", 
     probability = TRUE)

# Adding a density curve
lines(density(heart$trtbps), col = "red", lwd = 2)



plot(heart$trtbps, heart$thalachh, 
     main = "Scatterplot of Blood Pressure vs Heart Rate", 
     xlab = "Blood Pressure (bp)", 
     ylab = "Heart Rate (hr)", 
     pch = 19,
     col = "blue")
