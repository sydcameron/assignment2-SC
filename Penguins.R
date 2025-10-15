penguins <- read.csv("~/Documents/GitHub/assignment2-SC/penguins.csv")
summary(penguins$bill_length_mm)
sd(penguins$bill_length_mm, na.rm = TRUE)
freq(penguins$sex)
freq(penguins$flipper_length_mm)

#Kenny's addition
my.lm <- lm(bill_length_mm ~ factor(sex), data = data) 
summary(my.lm)


