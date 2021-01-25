# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The vehicle lengt and vehicle ground clearance are statistically significant whichh means that vehicle length and vehicle ground clearance have a significant impact on miles per gallon on the MechaCar prototype.

* Is the slope of the linear model considered to be zero? Why or why not?
p-Value: 5.35e-11, is smaller than significance level of 0.05%. This indicates that there is a sufficient evidence to reject the null hypothesis. This indincates that the slope of this linear model is not zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear model has an r-squared value of 0.7149, which means that approximately 71.5% of all mpg predictions will be determined by this model. The regression model does predict mpg of MechaCar prototypes effectively.

![Deliverable1](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable1.png)

## Summary Statistics on Suspension Coils

The Suspension Coil dataset provided for the MechaCar contains the results of testing the weight capacities of multiple suspension coils from multiple production lots to determine consistency.

For all manufacturing lots:

![total_summary](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)

For each three lot:

![lot_summary](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png)

The variance of the suspension coils cannot exceed 100 pounds per square inch (PSI) . When looking at all production lot, the variance of the coils is 62.29 PSI, which is within the 100 PSI variance requirement.

Lot 1 and Lot 2 are within the 100 PSI variance requirement with variances of 0.98 and 7.47. However, Lot 3 that is showing much larger variance in performance with a variance of 170.29.

## T-Tests on Suspension Coils

![Lot1](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/Lot1.png)


![Lot2](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/Lot2.png)

![Lot3](https://github.com/pimchanyachitsanga/MechaCar_Statistical_Analysis/blob/main/Images/Lot3.png)





