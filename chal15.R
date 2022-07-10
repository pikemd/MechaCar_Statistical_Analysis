library(dplyr)
mechcar <- read.csv(file= "MechaCar_mpg.csv")
car <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mechcar)
summary(car)
