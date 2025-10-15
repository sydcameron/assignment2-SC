# assignment2-SC
Individual Assignment 2

Dataset used: penguins.csv
Data Analysis script: Penguins.R
Dataset script summarizes penguins data with frequency tables. 
SCRIPT:
penguins <- read.csv("~/Documents/GitHub/assignment2-SC/penguins.csv")
summary(penguins$bill_length_mm)
sd(penguins$bill_length_mm, na.rm = TRUE)
freq(penguins$sex)
freq(penguins$flipper_length_mm)

