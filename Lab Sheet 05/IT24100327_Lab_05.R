setwd("C:\\Users\\it24100327\\Desktop\\IT24100327")

## Q1
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)

names(Delivery_Times) <- c("x1")

## Q2

breaks <- seq(20, 70, length.out = 10)

hist(Delivery_Times$x1,
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time (minutes)",
     breaks = breaks,
     right = FALSE,
     col = "lightblue",
     border = "black")

## Comment - the data seems fairly evenly spread

## Q4
hist_data <- hist(Delivery_Times$x1,
                  breaks = breaks,
                  right = FALSE,
                  plot = FALSE)

cum_freq <- cumsum(hist_data$counts)

plot(hist_data$breaks[-1], cum_freq,
     type = "o",
     main = "Cumulative Frequency Polygon (Ogive)",
     xlab = "Delivery Time (minutes)",
     ylab = "Cumulative Frequency",
     col = "blue",
     pch = 16)
