input <- diabetes[,c("Age", "BloodPressure", "Glucose")]
model <- lm(Age~ BloodPressure+Glucose,data=input)
print(model)