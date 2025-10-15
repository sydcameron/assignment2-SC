library(descr)
library(ggplot2)
library(tidyverse)
library(dplyr)

data = read.csv("~/Documents/GitHub/assignment2-KM/penguins.csv")

#Frequency tables for categorical
freq(data$species)
freq(data$sex)

#Summary statistics for quantitative
summary(data$bill_length_mm) 
sd(data$bill_length_mm, na.rm = TRUE)

my.lm <- lm(bill_length_mm ~ factor(sex), data = data) 
summary(my.lm)
