
Relation <- lm(BloodPressure ~ Age, data = diabetes)

png(file = "linear_regression.png")

plot(diabetes$Age, diabetes$BloodPressure, col = "green", main = "Linear Regression Analysis", xlab = "Age", ylab = "BloodPressure")


abline(Relation, col = "blue")


dev.off()
