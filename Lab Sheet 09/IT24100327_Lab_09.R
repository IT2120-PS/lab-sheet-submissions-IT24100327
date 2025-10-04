getwd()
setwd("C:\\Users\\Lenovo\\Desktop\\IT24100327")

# Exercise 1
# Part I

baking_times <- rnorm(25, mean = 45, sd = 2)
print(baking_times)

# Part II
test_result <- t.test(baking_times, mu = 46, alternative = "less")

print(test_result)

