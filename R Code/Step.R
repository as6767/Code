h <- c(57,33,25,37,52,44,1)
m <- c("Legal Reforms", "Judicial Independence", "Law Enforcement Reform", "Civil Society Engagement", 
       "National Human Rights Institution", "Access to Justice", "Revolt against the government…
")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Step to take",
        names.arg = m, border = "red", col = c('red', 'green', 'blue', 'gray', 'orange', 'pink', 'black'))
legend("topright", m, cex = 0.4, fill = c('red', 'green', 'blue', 'gray', 'orange', 'pink', 'black'))