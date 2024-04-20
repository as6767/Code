h <- c(8, 5, 16, 31, 42)
m <- c("Strongly Disagree", "Disagree", "Nutrul", "Agree", "Strongly Agree")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "HR extension in BD",
        names.arg = m, border = "red", col = c('red', 'green', 'blue', 'gray', 'orange'))
legend("topleft", m, cex = 0.4, fill = c('red', 'green', 'blue', 'gray', 'orange'))