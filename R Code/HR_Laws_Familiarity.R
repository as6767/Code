h <- c(12, 23, 37, 17, 13)
m <- c("Strongly Disagree", "Disagree", "Nutrul", "Agree", "Strongly Agree")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Human Rights Laws Familiarity",
        names.arg = m, border = "red", col = c('red', 'green', 'blue', 'gray', 'orange'))
legend("topright", m, cex = 0.4, fill = c('red', 'green', 'blue', 'gray', 'orange'))
