## Project Overview

In this module, we use statistics and hypothesis testing to analyze a series of datasets from the automotive industry using R. 

## Tools and Testing
R-programmig, ggpot2, tidyverse, Statistical Tests, Hypothesis Testing, A/B Testing

## Linear Regression to Predict MPG

<img src= https://github.com/uferdousi197/MechaCar_Statistical_Analysis/blob/main/Photos/pic1.png>

Interprepation of the results above:

Per the results, the vehicle length, ground clearance, and intercept resulted in a non-random amount of variance to mpg value in the dataset. This shows that the ground clearance and vehicle length had a sigificant impact on the mpg. The intercept is also statistically significant which shows that there are other variables 
which may have impacted the mpg that weren't included in the model. Spoiler angle, AWD, and Vehicle weight contributes a random amount of variance to this linear model.Considering a significance level of 0.05%, the p-value of the linear model is 5.35e-11 which is smaller than our significance level. Not enought evidence are included to reject the null hypotheiss and therefore the slope of the lineal model is not zero. In this linear model, the r-squared value is 0.7149. This means that 71% of all the predictions of mpg will be accurate when adopting this model. We can conclude that the linear model predicts mpg of MechaCar prototypes effectively.


## Summary Statistics on Suspension Coils

<img src= https://github.com/uferdousi197/MechaCar_Statistical_Analysis/blob/main/Photos/pic2.png>
The design specifications for the MechaCar suspension coils shows that the variance of the suspension coils must not exceed 100 pounds per inch. 
From the data above, the total summary for all the lots and the variance is approximately 62 pounds per inch which is below the specified value. 
Therefore the current manufacuting data meets the design specification.

<img src= https://github.com/uferdousi197/MechaCar_Statistical_Analysis/blob/main/Photos/pic3.png>
The design specifications for the MechaCar suspension coils show that the variance of the suspension coils must not exceed 100 pounds per inch. 
From the data above, we can see that the variance for Lot 1 and Lot 2 are 0.98 and 7.47 respectively. 
Therefore, the current manufacturing data for Lot 1 and Lot 2 meets the design specification. 
However, the variance for Lot 3 is 170 approximatey which is above the design specifications and therefore it does not meet the design specifications.

## T-Tests on Suspension Coils

<img src= https://github.com/uferdousi197/MechaCar_Statistical_Analysis/blob/main/Photos/pic4.png>
Considering the significance level of 0.05 percent, p-value (0.06028) is above our significance level. 
Therefore, we do not have enough evidence to support or reject the null hypothesis. The two means are statistically similar.


<img src= https://github.com/uferdousi197/MechaCar_Statistical_Analysis/blob/main/Photos/pic5.png>
For Suspension Coils in Lot, cosidering the significance level of 0.05 percent, p-value (1) is above our significance level. 
Therefore, we do not have enough evidence to support or reject the null hypothesis. The two means are statistically similar.

<img src= https://github.com/uferdousi197/MechaCar_Statistical_Analysis/blob/main/Photos/pic6.png>
For Suspension Coils in Lot 2, considering the significance level of 0.05 percent, p-value (0.6072) is above our significance level. 
Therefore, we do not have enough evidence to support or reject the null hypothesis. The two means are statistically similar.

<img src= https://github.com/uferdousi197/MechaCar_Statistical_Analysis/blob/main/Photos/pic7.png>
For Suspension Coils in Lot 3, considering the significance level of 0.05 percent, p-value (0.04168) is below our significance level. 
Therefore, we have enough evidence to reject the null hypothesis. The two means are statistically different.

## Study Design: MechaCar vs Competition

There are various metrics which will be of interest to the customeers. These include cost of ownership, fuel efficiency, reliability and etc. From observing the different statistical tests, MechaCar can outperform thier competiton.  

Fuel Efficiency: Fuel efficiency shows how far a car can travel per unit of fuel and it is imporant when customers decide to buy a vehicle. 
ANOVA test can be used to determine a single dependent variable across a single independent variable with multiple groups. 
For example, fuel efficiency of the various vehicles based on class. The null hypothesis maintains an equal means of mpg across all of the groups and the alternative hypothesis is that at least one of the means is different from all other groups. To run the analysis, we would require a dataset containing fuel efficiency in mpg of vehicles wiht various types. 

Horsepower: Cars horsepower indicates the performance and how fast the vehicle will go. Mechacars can do an analysis to note which car has the most horsepower and if it would sell more.  The null hypothesis would be that horsepower has no impact on car sales and the alternative hypothesis would be that sales are tied to the cars horsepower and speed. Doing a simple linear regression for a given horsepower which is continous and our independent variable is our sales which is also continous and our dependent variable is affected. For this analysis we would need a dataset with total car sales for their horsepower.

Cost: Customers usually would consider the long term cost of owning the car. The question would be if the cost of MechaCars is less than their competition. The null hypothesis would be the means of cost of all cars across all groups are equal and the alternate hypothesis would be that atleast one of the means is different from all the other group. The ANOVA test in which we will have mainly cost and fuel efficiency data of the concerned manufactureres.
