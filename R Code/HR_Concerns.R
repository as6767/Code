h <- c(36, 40, 33, 20, 64, 24, 1)
m <- c("Freedom of Expression", "Violence Against Women", "Labor Rights Violations", "Discrimination Against Minorities", 
       "Corruption", "Extrajudicial Killings", "Don't know")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Bangladesh Human Rights Concerns",
        names.arg = m, border = "red", col = c('red', 'green', 'blue', 'gray', 'orange', 'pink', 'black'))
legend("topright", m, cex = 0.4, fill = c('red', 'green', 'blue', 'gray', 'orange', 'pink', 'black'))
