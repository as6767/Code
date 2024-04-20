h <- c(66, 36)
m <- c("Male", "Female")

barplot(h, xlab = "Gender", ylab = "Frequency", main = "Gender Responses",
        names.arg = m, border = "red", col = c('pink', 'black'))
legend("topright", m, cex = 0.4, fill = c('pink', 'black'))