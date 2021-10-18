# Import library

library(dplyr)

# MPG Analysis

# create table and read csv file
mpgTable <- read_csv(file='MechaCar_mpg.csv')
#View(mpg_table)

#create linear models
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpgTable)

#get summary stats
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpgTable))


#Suspension Coil Analysis
coilTable <- read_csv(file='Suspension_Coil.csv')
#View(coilTable)

#Get summary metrics for PSI column
total_summary <- coilTable %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
#View(total_summary)

#Get summary stats for lots
lots_summary <- coilTable %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
#View(lots_summary)

# T Tests for all manufacturing lots
#t.test((coilTable$PSI),mu=mean(coilTable$PSI))
                                            
# T Tests by individual lot

t.test(subset(coilTable,Manufacturing_Lot =="Lot1")$PSI,mu = mean(coilTable$PSI))

t.test(subset(coilTable,Manufacturing_Lot =="Lot2")$PSI,mu = mean(coilTable$PSI))

t.test(subset(coilTable,Manufacturing_Lot =="Lot3")$PSI,mu = mean(coilTable$PSI))

       