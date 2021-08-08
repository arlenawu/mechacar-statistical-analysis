# Module 15 Challenge Deliverable 1 --------------------------------------------

# 3. Use the library() function to load the dplyr package.
library(dplyr)

# 4. Import and read in the MechaCar_mpg.csv file as a dataframe. 
mecha_df <- read.csv('MechaCar_mpg.csv')

# 5. Perform linear regression using the lm() function. In the lm() function, 
# pass in all six variables (i.e., columns), and add the dataframe you created 
# in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
     ground_clearance + AWD, data=mecha_df)

# 6. Using the summary() function, determine the p-value and the r-squared 
# value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, data=mecha_df))


model <- lm(qsec ~ hp,mecha_df) #create linear model
> yvals <- model$coefficients['hp']*mecha_df$hp +
  model$coefficients['(Intercept)']


# Module 15 Challenge Deliverable 2 --------------------------------------------

# 2. In your MechaCarChallenge.RScript, import and read in the 
# Suspension_Coil.csv file as a table.
suspension_df <- read.csv('Suspension_Coil.csv')

# 3. Write an RScript that creates a total_summary dataframe using the 
# summarize() function to get the mean, median, variance, and standard 
# deviation of the suspension coil's PSI column.
total_summary <- suspension_df %>% summarize(Mean=mean(PSI),
                                             Median=median(PSI), 
                                             Variance=var(PSI),
                                             SD=sd(PSI),
                                             .groups='keep')

# 4. Write an RScript that creates a lot_summary dataframe using the group_by() 
# and the summarize() functions to group each manufacturing lot by the mean, 
# median, variance, and standard deviation of the suspension coil's PSI column. 
lot_summary <- suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                                           Median=median(PSI), 
                                                                           Variance=var(PSI),
                                                                           SD=sd(PSI),
                                                                           .groups='keep')







