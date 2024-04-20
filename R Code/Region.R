h <- c(74, 4, 8, 4, 7, 0, 2, 3)
m <- c("Dhaka", "Khulna", "Barisal", "Sylhet", 
       "Chattogram", "Rajshahi", "Rangpur", "Mymensingh")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Regional Human Rights Violations",
        names.arg = m, border = "red", col = c('red', 'green', 'blue', 'gray', 'orange', 'pink', 'black', 'pink'))
legend("topright", m, cex = 0.4, fill = c('red', 'green', 'blue', 'gray', 'orange', 'pink', 'black', 'pink'))