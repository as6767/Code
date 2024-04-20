h <- c(54, 41, 16, 18, 2, 1, 1)
m <- c("Political Instability", "Weak Rule of Law", "Poverty and Inequality", "Limited Access to Justice", 
       "Cultural and Social Norms", "Bangladesh Government", "Don't know")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Factors in Bangladesh Human Rights Violations",
        names.arg = m, border = "red", col = c('red', 'green', 'blue', 'gray', 'orange', 'pink', 'black'))
legend("topright", legend = m, cex = 0.8, fill = c('red', 'green', 'blue', 'gray', 'orange', 'pink', 'black'))
