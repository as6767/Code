h <- c(67, 8, 19)
m <- c("Yes", "No", "Maybe")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Experience of Discrimination",
        names.arg = m, border = "red", col = c('red', 'yellow', 'green'))
legend("topright", m, cex = 0.4, fill = c('red', 'yellow', 'green'))