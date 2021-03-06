#Deliverable 1
library(dplyr)
MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
head(MechaCar_mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))


#Deliverable 2
Suspension_coil <- read.csv(file="Suspension_coil.csv",check.names=F,stringsAsFactors = F)
head(Suspension_coil)
total_summary <- Suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
total_summary
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep')
lot_summary


#Deliverable 3
t.test(Suspension_coil$PSI,mu=1500)
t.test(subset(Suspension_coil$PSI,Suspension_coil$Manufacturing_Lot == "Lot1"),mu=1500)
t.test(subset(Suspension_coil$PSI,Suspension_coil$Manufacturing_Lot == "Lot2"),mu=1500)
t.test(subset(Suspension_coil$PSI,Suspension_coil$Manufacturing_Lot == "Lot3"),mu=1500)