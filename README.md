# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The results from the analysis show that vehicle length and ground clearance have a non-random impact on MPG. The linear regression model for these variables resulted in p-values of 2.6x10-12 and 5.21x10-8

2. Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be zero with p-value of 5.35x10-11.  This indicated the relationship between vehicle length and ground clearance on mpg is not random. 

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The r-squared value is 0.7149, which indicated that model is 71% effective. 

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

As a group the manufacturing lots meet the design specification with a variance 62 on PSI. However, when looking at each individual lot, lot 1 and lot 2 meet the specifications with variance of just 1 and 10 on the PSI. With lot 3 we show a variance of 170 on PSI, which does not meet the design specification.

## T-Tests on Suspension Coils
The purpose of this analysis was to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. Using a significance level of 95%, we tested to see if any of the total or any of the three individual lots had a statistical difference from the mean of 1,500 PSI. 
The test showed that the sample means, and p-values are as follows:
Lot 1 has a sample mean of 1500, and a p-value of 1, we cannot reject the null hypothesis that there is no statistical difference between the sample mean and the population mean.
Lot 2 has a sample mean of 1500.2, and a p-value of 0.61, we cannot reject the null hypothesis that there is no statistical difference between the observed sample mean and the presumed population mean.
Lot 3 has a sample mean of 1496.14, and a p-value of 0.04, which is lower than the significance level of 0.05. We would reject the null hypothesis. 

## Study Design: MechaCar vs Competition
The study compares MechaCar performance against vehicles from other manufacturers on a set of metrics. The metrics to compare will be Price, MPG and Horsepower. 

Null Hypothesis (Ho): No difference between MechaCar and comps on set metrics. 
Alternative Hypothesis (Ha): There is a difference between MechaCar and comps on set metrics. 

Based on a significance level of 0.05, if the p-value for the t-tests are less than 0.05 the Null Hypothesis would be rejected.
 