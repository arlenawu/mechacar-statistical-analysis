# mechacar-statistical-analysis

# Overview
The purpose of this project is to run statistical analyses for AutosRUs's prototype MechaCar, which is experiecing some problems in production.

# Results

## Linear Regression to Predict Miles per Gallon (MPG)

Coefficients:
     (Intercept)    vehicle_length    vehicle_weight     spoiler_angle  ground_clearance               AWD  
      -1.040e+02         6.267e+00         1.245e-03         6.877e-02         3.546e+00        -3.411e+00 

Coefficients:
                   Estimate Std. Error t value Pr(>|t|)    
(Intercept)      -1.040e+02  1.585e+01  -6.559 5.08e-08 ***
vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
vehicle_weight    1.245e-03  6.890e-04   1.807   0.0776 .  
spoiler_angle     6.877e-02  6.653e-02   1.034   0.3069    
ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
AWD              -3.411e+00  2.535e+00  -1.346   0.1852  

Residual standard error: 8.774 on 44 degrees of freedom
Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11

**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

Based on the Pr(>|t|) values of the results, the vehicle length and the ground clearance (as well as the intercept) of each vehicle is unlikely to provide a random amount of variance to the MPG values in a linear regression model.

Is the slope of the linear model considered to be zero? Why or why not?

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?


## Summary Statistics on Suspension Coils
suspension coils must not exceed 100 pounds per square inch Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils

- All Lots
	- t = -1.8931
	- df = 149
	- p-value = 0.06028
	- alternative hypothesis: true mean is not equal to 1500
	- 95 percent confidence interval: 1497.507 1500.053
	- mean of x: 1498.78

- Lot 1
	- t = 0
	- df = 49
	- p-value = 1
	- alternative hypothesis: true mean is not equal to 1500
	- 95 percent confidence interval: 1499.719 1500.281
	- mean of x: 1500

- Lot 2
	- t = 0.51745
	- df = 49
	- p-value = 0.6072
	- alternative hypothesis: true mean is not equal to 1500
	- 95 percent confidence interval: 1499.423 1500.977
	- mean of x: 1500.2

- Lot 3
	- t = -2.0916
	- df = 49
	- p-value = 0.04168
	- alternative hypothesis: true mean is not equal to 1500
	- 95 percent confidence interval: 1492.431 1499.849
	- mean of x: 1496.14

## Study Design: MechaCar vs Competition


# Summary


