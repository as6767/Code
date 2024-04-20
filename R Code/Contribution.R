h <- c(69,33,46,41)
m <- c("Public Awareness and Education", "International Pressure and", "Legal Aid and Support Services", "Monitoring and Documentation")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Contribution",
        names.arg = m, border = "red", col = c('gray', 'orange', 'pink', 'black'))
legend("topright", m, cex = 0.4, fill = c('gray', 'orange', 'pink', 'black'))