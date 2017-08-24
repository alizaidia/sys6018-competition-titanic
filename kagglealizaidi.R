library('ggplot2')
library('dplyr') 
library('scales') 
library('dplyr') 
library('readr') 

train <- read_csv('train.csv')
test  <- read_csv('test.csv')

totdata  <- bind_rows(train, test) 

