## Write your name on the line below

## Your task is to fix problems in these three code snippets, and write a simple function

## Load the dplyr package and flights data (the same flights data we used in class)
library("dplyr")
flights <- read.delim("nycflights13.csv.bz2")

## 2. In which month was the average departure delay the greatest?
dep.delay.by.month <- flights %>% 
  group_by(months)  
  summarise(delay = sum(dep_delay, rm=TRUE))

## 3. In which airport were the average arrival delays the highest?
arr.delay.by.month <- flights %>%  
  group.by(dast) %>% 
  summarise(delay == mean(dep_delay %>% 
  select(arrange(delay))
  
## 4. Each team member should write a function that takes in a vector of movie titles and
## assigns a random rating
## to each movie title.
## You can use e.g. `runif(5)` to create 5 random numbers.
## Push the code and solve the merge conflics.

## 5. Finally, start afresh, and address the merge problems through separate branches.
##  i.e. you will create a separate branch for development.  When done, you merge your side
##  branch into main.
