h <- c(8,11,38,25,20)
m <- c("Strongly Disagree", "Disagree", "Nutrul", "Agree", "Strongly Agree")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Cultural Influence",
        names.arg = m, border = "red", col = c('red', 'green', 'blue', 'gray', 'orange'))
legend("topleft", m, cex = 0.4, fill = c('red', 'green', 'blue', 'gray', 'orange'))