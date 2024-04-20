h <- c(79, 7, 16)
m <- c("Yes", "No", "Maybe")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Corruption Role",
        names.arg = m, border = "red", col = c('red', 'yellow', 'green'))
legend("topright", m, cex = 0.4, fill = c('red', 'yellow', 'green'))