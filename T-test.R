# 01/16/2026, Pawar, Purpose: Test T-Test

# Generate dummy dataset
x = rnorm(10)
y = rnorm(10)

# Plot the variables x and y using a density plot
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

# Apply the function for t test
ttest = t.test(x,y)


	Welch Two Sample t-test

data:  x and y
t = 0.80455, df = 16.71, p-value = 0.4324
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.5965184  1.3303208
sample estimates:
  mean of x   mean of y 
 0.03940155 -0.32749967 









