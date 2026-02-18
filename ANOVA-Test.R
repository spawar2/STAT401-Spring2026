# Author: Pawar, Date: 02/16/2026, Purpose: Test ANOVA 

# Load library dplyr
library(dplyr)
library(ggplot2)

# Read the CSV file in a variable
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

df <- read.csv(PATH) 

# Plot the dataset
ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 10, color = "steelblue", position = position_jitter(0.5)) + theme_classic()


# Apply ANOVA function
anova_one_way <- aov(time~poison+treat, data = df) summary(anova_one_way)


            Df Sum Sq Mean Sq F value   Pr(>F)    
poison       1 0.9316  0.9316   20.67 3.96e-05 ***
Residuals   46 2.0735  0.0451                     
---
Signif. codes:  
0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1






