h <- c(51, 33, 18)
m <- c("Yes", "No", "Maybe")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Human Rights Violations Experience",
        names.arg = m, border = "red", col = c('red', 'yellow', 'green'))
legend("topright", m, cex = 0.4, fill = c('red', 'yellow', 'green'))
