# DELIVERABLE 1
# 3
library(dplyr)

#4
MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

#5
lin_reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

#6
summary(lin_reg)