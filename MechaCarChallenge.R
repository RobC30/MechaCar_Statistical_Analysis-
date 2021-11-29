#MPG - Del 1
#load dplyr package
library(dplyr)

#import dataframe
mpg <- read.csv('Resources/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

#Lingear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=dataframe)

#summary of lm
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=dataframe))


#Suspension Coil - Del 2
#import + read file
suscoil <- read.csv('Resources/Suspension_coil.csv',check.names = F,stringsAsFactors = F)

#summary
total_summary <- suscoil %>%
  summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI))

#lot summary
lot_summary <- suscoil %>%
  group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI))

##T-Test on suscoils - Del 3
# 1 test
t.test((suscoil$PSI),mu=1500)

#multiple test
t.test(subset(suscoil,Manufacturing_Lot == 'Lot1')$PSI, mu = 1500)

t.test(subset(suscoil,Manufacturing_Lot == 'Lot2')$PSI, mu = 1500)

t.test(subset(suscoil,Manufacturing_Lot == 'Lot3')$PSI, mu = 1500)