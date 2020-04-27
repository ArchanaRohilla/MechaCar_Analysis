# MPG Regression
MechaCar_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import mechacar dataset
lm(mpg ~ AWD,data=MechaCar_table) #generate linear regression model
summary(lm(mpg ~ AWD,data=MechaCar_table))
lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD ,data=MechaCar_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD ,data=MechaCar_table)) #generate summary statistics

# Suspension Coil Summary
SuspCoil_table <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F) #import Suspension Coil dataset
head(SuspCoil_table)
summary_coil <- SuspCoil_table %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI))

# Suspension Coil T-Test
t.test(SuspCoil_table$PSI, mu=1500) #compare sample versus population means

