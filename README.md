# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

* The vehicle lengt and vehicle ground clearance are statistically significant whichh means that vehicle length and vehicle ground clearance have a significant impact on miles per gallon on the MechaCar prototype.

* Is the slope of the linear model considered to be zero? Why or why not?
p-Value: 5.35e-11, is smaller than significance level of 0.05%. This indicates that there is a sufficient evidence to reject the null hypothesis. This indincates that the slope of this linear model is not zero.

* This linear model has an r-squared value of 0.7149, which means that approximately 71.5% of all mpg predictions will be determined by this model. The regression model does predict mpg of MechaCar prototypes effectively.

![Deliverable1](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable1.png)

## Summary Statistics on Suspension Coils

The Suspension Coil dataset provided for the MechaCar contains the results of testing the weight capacities of multiple suspension coils from multiple production lots to determine consistency.

For all manufacturing lots:

![total_summary](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)

For each three lot:

![lot_summary](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png)

The variance of the suspension coils cannot exceed 100 pounds per square inch (PSI) . When looking at all production lot, the variance of the coils is 62.29 PSI, which is within the 100 PSI variance requirement.

## T-test results across all manufacturing lots

True mean of the sample is 1498.78 and a p-Value of 0.06. There is not enough evidence to support rejecting the null hypothesis. 

![one_ttest](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/one_ttest.png)

Lot 1 and Lot 2 are within the 100 PSI variance requirement with variances of 0.98 and 7.47. However, Lot 3 that is showing much larger variance in performance with a variance of 170.29.

## T-Tests on Suspension Coils

Wer conducted a t-test on the suspension coil data to determine whether there is a statistical difference using the presumed population mean of 1500, we find the following:

### Lot1: 

For Lot 1, the sample has the true sample mean of 1500. With a p-Value of 1, we cannot reject the null hypothesis as such there is no statistical difference between the observed sample mean and the presumed population mean (1500).

![Lot1](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/Lot1.png)

### Lot2: 

Lot 2 has similar outcome with a sample mean of 1500.02 and a p-Value of 0.61. The null hypothesis cannot be rejected as such there is no statistical difference between the observed sample mean and the presumed population mean (1500).

![Lot2](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/Lot2.png)

### Lot3: 

Lot 3 has a different scenario. Sample mean is 1496.14 and p-Value is 0.04. P value is lower than the common significance level of 0.05 so it rejects the null hypothesis.

![Lot3](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/Lot3.png)

## Study Design: MechaCar vs Competition

* Look into fuel effiency and compare to their competitors. This could help the consumers decide when looking at all of the charecteristics of the different models. 
* The Null hypothesis would be that MechaCar would have a higher MPG than other manufactuers. 
* The alternative would be that MechaCar would not have higher MPG than other manufactuers. 
* We should use ANOVA test to run this analysis as it is a simple way to test different groups help us determine which is statistically significant.
* We would need to gather data from the competitors and conduct aiitional tests on the MPG of all manufactuers.
