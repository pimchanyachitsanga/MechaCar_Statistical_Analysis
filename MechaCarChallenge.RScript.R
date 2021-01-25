### CHALLENGE 15: DELIVERABLE 1

#1 Import dplyr and tidyverselibrary
library(dplyr)
library(tidyverse)

#2 Import, Read csv file
mechacar <- read.csv(file='MechaCar_mpg.csv')

#3 Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

#4 Determine the p-value and the r-squared value for the regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)) 

### CHALLENGE 15: DELIVERABLE 2

#1 read in data as table
Suspension_Coil <- read.csv(file = 'Suspension_Coil.csv')

#2 summarize to get the mean, median, variance, and standard deviation of the suspension coil's PSI column
total_summary <- Suspension_Coil %>% summarize(Mean_PSI=mean(PSI),
                                          Median_PSI=median(PSI),
                                          Var_PSI=var(PSI),
                                          SD_PSI=sd(PSI))


#3 Create a lot_summary data frame
lot_summary <- Suspension_Coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                         Median_PSI=median(PSI),
                                                                         Var_PSI=var(PSI),
                                                                         SD_PSI=sd(PSI))

### CHALLENGE 15: DELIVERABLE 3
#1. Use t.test to determine if the PSI across ALL lots is statistically different from the population mean of 1,500 PSI.
t.test(Suspension_Coil$PSI,mu=1500)

#2 Use t.test 3 more times with subset()

lot1 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot3")

#2 Use t.test 3 more times with subset()

lot1 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)

