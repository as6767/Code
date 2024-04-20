# Correcting the vectors
h <- c(48, 47, 73, 3)  # Keeping all values
m <- c("Political Participation", "Youth Engagement", "Other", "New Category")  # Adding a new category

# Creating the bar plot
barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Contribution",
        names.arg = m, border = "red", col = c('gray', 'orange', 'pink', 'black'))
legend("topright", m, cex = 0.4, fill = c('gray', 'orange', 'pink', 'black'))
