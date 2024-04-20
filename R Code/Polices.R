h <- c(17,57,28)
m <- c("Yes", "No", "Maybe")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Government polices impact",
        names.arg = m, border = "red", col = c('red', 'yellow', 'green'))
legend("topright", m, cex = 0.4, fill = c('red', 'yellow', 'green'))