n <- 50
p <- 0.85    

# ii. Probability that at least 47 students passed
prob_at_least_47 <- 1 - pbinom(46, size = n, prob = p)
round(prob_at_least_47, 4)

lambda <- 12  

# iii. Probability that exactly 15 calls are received
prob_exactly_15 <- dpois(15, lambda)

#Probability that exactly 15 calls are received
round(prob_exactly_15, 4)
