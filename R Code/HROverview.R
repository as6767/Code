h <- c(78, 8, 16)
m <- c("Yes", "No", "Maybe")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Human Rights overview",
        names.arg = m, border = "red", col = c('red', 'green', 'blue'))
legend("topright", m, cex = 0.4, fill = c('red', 'green', 'blue'))


