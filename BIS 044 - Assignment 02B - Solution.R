# Solution file for BIS 044 Assignment 02B, Spring 2022

## Portion copied from Chapter 05 script
# Data Frames

x <- 10:1
y <- -4:5
z <- c('Hockey', 'Football', 'Curling', 'Soccer', 'Rugby', 'Baseball', 'Golf', 'Basketball', 'Wrestling', 'Tennis')
theDF <- data.frame(x,y,z)

# Editing names

names(theDF)<-c("Popularity", "Team Strength", "Sport")

## New portion

sd(theDF$"Team Strength")

# or

sd(theDF[,2])

# But don't do this:

sd(y)
