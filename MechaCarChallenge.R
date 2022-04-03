# DELIVERABLE 1
# 3
library(dplyr)


#4
MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

#5
lin_reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

#6
summary(lin_reg)

#DELIVERABLE2
#2
Suspension_Coil <- read.csv(file="Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

#3
library(tidyverse)
total_summary <- Suspension_Coil %>% summarize (Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI),
                                                Std_Dev_PSI=sd(PSI), Number_Coil=n(), .groups='keep')

#4
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarise(Mean_PSI=mean(PSI), Median_PSI=median(PSI), 
                                                                             Variance_PSI=var(PSI), Std_Dev_PSI=sd(PSI), 
                                                                             Number_Coil=n(), .groups='keep')

