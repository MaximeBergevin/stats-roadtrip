# ISL Chapter 2 - Applied exercises

# Question 8 ----
data <- read.csv(file = "College.csv")
rownames(data) <- data[,1]
data <- data[, -1]

summary(data)

pairs(data[,2:10]) # Remove Private, non-numeric

plot(data$Outstate ~ factor(data$Private),
     xlab = "Private", ylab = "Outstate")

data$Elite <- factor(ifelse(data$Top10perc > 50, "Yes", "No"))
summary(data$Elite)
plot(data$Outstate ~ data$Elite, 
      xlab = "Elite", ylab = "Outstate")

# ... Some other basic R commands.