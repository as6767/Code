h <- c(11, 10, 16, 25, 40)
m <- c("Strongly Disagree", "Disagree", "Nutrul", "Agree", "Strongly Agree")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Perceptions of Human Rights Violations",
        names.arg = m, border = "red", col = c('red', 'green', 'blue', 'gray', 'orange'))
legend("topleft", m, cex = 0.4, fill = c('red', 'green', 'blue', 'gray', 'orange'))