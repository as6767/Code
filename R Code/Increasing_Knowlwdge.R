h <- c(57,33,25,37,52,44,1)
m <- c("Education and Training", "Public Campaign and Communication", "Community Engagement", "Legal Aid and Support Services", 
       "Government Accountability", "Media Freedom and Journalism", "Revolt against the government…
")

barplot(h, xlab = "Perceptions", ylab = "Frequency", main = "Increasing Knowledge of Human Rights Concerns",
        names.arg = m, border = "red", col = c('red', 'green', 'blue', 'gray', 'orange', 'pink', 'black'))
legend("topright", m, cex = 0.4, fill = c('red', 'green', 'blue', 'gray', 'orange', 'pink', 'black'))