h <- c(1, 14, 64, 23)
m <- c("Ad candidate", "National", "Private", "Public")

barplot(h, xlab = "University", ylab = "Frequency", main = "University distribution",
        names.arg = m, border = "red", col = c('red', 'green', 'blue', 'black'))
legend("topright", m, cex = 0.4, fill = c('red', 'green', 'blue', 'black'))