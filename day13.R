##Elle Adams 
##5 November 2025 
##playing around with GitHub

##packages needed
library(tidyverse)
##read in data
df <- readr::read_rds("data/diabetes.rds")

##explore data 
colnames(df)
ggplot(data=df) +
  geom_point(aes(x=age, y=outcome))
