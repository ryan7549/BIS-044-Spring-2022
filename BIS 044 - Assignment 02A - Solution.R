# Solution file for BIS 044 Assignment 02A, Spring 2022
lastday <- as.Date("2022-05-06")
days_left = as.integer(lastday-Sys.Date())
cat("Troy, there are",days_left,"days left in the semester.")

# or to do the whole thing on one line

cat("Troy, there are",as.integer(as.Date("2022-05-06")-Sys.Date()),"days left in the semester.")
