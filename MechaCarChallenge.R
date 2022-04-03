# DELIVERABLE 1
# 3
library(dplyr)


#4
MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

#5
lin_reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

#6
summary(lin_reg)

#DELIVERABLE 2
#2
Suspension_Coil <- read.csv(file="Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

#3
library(tidyverse)
total_summary <- Suspension_Coil %>% summarize (Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),
                                                SD=sd(PSI), .groups='keep')

#4
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI), Median=median(PSI), 
                                                                             Variance=var(PSI), SD=sd(PSI), 
                                                                             .groups='keep')

#DELIVERABLE 3
#1
t.test(Suspension_Coil$PSI, mu=1500)

#2
Lot_1 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot1")
t.test(Lot_1$PSI, mu=1500)

Lot_2 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot2")
t.test(Lot_2$PSI, mu=1500)

Lot_3 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot3")
t.test(Lot_3$PSI, mu=1500)