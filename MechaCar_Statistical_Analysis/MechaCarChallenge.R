MechaCar_mpg <- read_csv("MechaCar_mpg.csv", show_col_types = FALSE)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))


Suspension_Coil <- read_csv("Suspension_Coil.csv", show_col_types = FALSE)

summarize_coil_data_all <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
summarize_coil_data_all <- summarize_coil_data_all %>% add_column(Manufacturing_Lot = "TOTAL SUMMARY", .before = 1) 
summarize_coil_data_lots <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
compound_summary <- rbind(summarize_coil_data_all, summarize_coil_data_lots)
View(compound_summary)


t.test(Suspension_Coil$PSI, mu=1500)

Lot_1 <- Suspension_Coil[which(Suspension_Coil$Manufacturing_Lot =='Lot1'),]
t.test(Lot_1$PSI, mu=1500)

Lot_2 <- Suspension_Coil[which(Suspension_Coil$Manufacturing_Lot =='Lot2'),]
t.test(Lot_2$PSI, mu=1500)

Lot_3 <- Suspension_Coil[which(Suspension_Coil$Manufacturing_Lot =='Lot3'),]
t.test(Lot_3$PSI, mu=1500)


