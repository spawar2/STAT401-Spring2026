# Author: Pawar, Date: 02/16/2026, Purpose: Test ANOVA 

# Load library dplyr
library(dplyr)
library(ggplot2)

# Read the CSV file in a variable
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

df <- read.csv(PATH) 

# Plot the dataset
ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()









