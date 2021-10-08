library(dplyr)
mechacar <- read.csv(file='MechaCar_mpg.csv')
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar)) #generate summary statistics

suspensioncoil <- read.csv(file='Suspension_Coil.csv')
total_summary <-suspensioncoil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance =var(PSI), Standard_Deviation=sd(PSI),) #create summary table with multiple columns
lot_summary <- suspensioncoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance =var(PSI), Standard_Deviation=sd(PSI),) #create summary table with multiple columns groupby lot

t.test(suspensioncoil$PSI,mu=1500)
t.test(subset(suspensioncoil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(suspensioncoil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(suspensioncoil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
