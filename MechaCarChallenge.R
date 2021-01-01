# deliverable 1 

# loading tidyverse library
library(tidyverse) 

# loading dplyr library
library(dplyr)

# Import and read in the Mechacar_mpg.csv file as a dataframe
mechacar_table <- read.csv(file='/Users/Upama/Desktop/R_Analysis/Test/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# performing linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechacar_table)

# determine the p-value and r-value for the linear regression model 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechacar_table))

# deliverable 2

# Suspension coil summary 

# import and read in Suspension_Coil csv file as a table 
suspcoil_table <- read.csv(file='/Users/Upama/Desktop/R_Analysis/Test/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# create summary statistics 
summary_coil <- suspcoil_table %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI))

# create lot_summary dataframe 
lot_summary <- suspcoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups= 'keep')


# deliverable 3 
# Suspension coil t-test 


t.test(suspcoil_table$PSI, mu=1500)

#subset the data
lot_one <- subset(suspcoil_table, Manufacturing_Lot == "Lot1")
lot_two <- subset(suspcoil_table, Manufacturing_Lot == "Lot2")
lot_three <- subset(suspcoil_table, Manufacturing_Lot == "Lot3")

t.test(lot_one$PSI, mu=1500)
t.test(lot_two$PSI, mu=1500)
t.test(lot_three$PSI, mu=1500)
