# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Linear Regression to Predict MPG](https://user-images.githubusercontent.com/62673123/136492231-31e2a7a8-9ee9-474c-a49a-807e0bf86e98.PNG)
1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The results from the analysis show that vehicle length and ground clearance have a non-random impact on MPG. The linear regression model for these variables resulted in p-values of 2.6x10-12 and 5.21x10-8

2. Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be zero with p-value of 5.35x10-11.  This indicated the relationship between vehicle length and ground clearance on mpg is not random. 

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The r-squared value is 0.7149, which indicated that model is 71% effective. 

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
![Total Summary](https://user-images.githubusercontent.com/62673123/136492254-aa171b7f-92a4-4d05-8a7a-54a8e7ecc276.PNG)
As a group the manufacturing lots meet the design specification with a variance 62 on PSI. 
![Lot Summary](https://user-images.githubusercontent.com/62673123/136492276-b2578e11-1788-4a90-bf1b-7e4887c76a58.PNG)
However, when looking at each individual lot, lot 1 and lot 2 meet the specifications with variance of just 1 and 10 on the PSI. With lot 3 we show a variance of 170 on PSI, which does not meet the design specification.

## T-Tests on Suspension Coils
The purpose of this analysis was to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. Using a significance level of 95%, we tested to see if any of the total or any of the three individual lots had a statistical difference from the mean of 1,500 PSI. 
![Total](https://user-images.githubusercontent.com/62673123/136492289-282da720-a34a-4129-959f-c695d0c55235.PNG)
The test showed that the sample means, and p-values are as follows:
![Lot1](https://user-images.githubusercontent.com/62673123/136492298-3455c102-3a0c-45c8-9464-98b15f9b8508.PNG)
Lot 1 has a sample mean of 1500, and a p-value of 1, we cannot reject the null hypothesis that there is no statistical difference between the sample mean and the population mean.
![Lot2](https://user-images.githubusercontent.com/62673123/136492307-dabffe1d-ece6-48b4-8558-e21760d0582a.PNG)
Lot 2 has a sample mean of 1500.2, and a p-value of 0.61, we cannot reject the null hypothesis that there is no statistical difference between the observed sample mean and the presumed population mean.
![Lot3](https://user-images.githubusercontent.com/62673123/136492316-46056029-a0fe-4718-bfad-6b69932c8fde.PNG)
Lot 3 has a sample mean of 1496.14, and a p-value of 0.04, which is lower than the significance level of 0.05. We would reject the null hypothesis. 

## Study Design: MechaCar vs Competition
The study compares MechaCar performance against vehicles from other manufacturers on a set of metrics. The metrics to compare will be Price, MPG and Horsepower. 

Null Hypothesis (Ho): No difference between MechaCar and comps on set metrics. 
Alternative Hypothesis (Ha): There is a difference between MechaCar and comps on set metrics. 

Based on a significance level of 0.05, if the p-value for the t-tests are less than 0.05 the Null Hypothesis would be rejected.

