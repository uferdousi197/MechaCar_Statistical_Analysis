## Project Overview

In this module, we use statistics and hypothesis testing to analyze a series of datasets from the automotive industry using R. 

## Tools and Testing
R-programmig, ggpot2, tidyverse, Statistical Tests, Hypothesis Testing, A/B Testing

## Linear Regression Predicting MPG

<img src= https://github.com/uferdousi197/MechaCar_Statistical_Analysis/blob/main/Photos/pic1.png>

Interprepation of the results above:

Per the results, the vehicle length, ground clearance and intercept resulted in a non-random amount of variance to mpg value in the dataset. This shows that the ground clearance and vehicle length had a sigificant impact on the mpg. The intercept is also statistically significant which shows that there are other variables 
which may have impacted the mpg that weren't included in the model. Spoiler angle, AWD, and Vehicle weight contributes a random amount of variance to this linear model.Considering a significance level of 0.05%, the p-value of the linear model is 5.35e-11 which is smaller than our significance level. Not enought evidence are included to reject the null hypotheiss and therefore the slope of the lineal model is not zero. In this linear model, the r-squared value is 0.7149. This means that 71% of all the predictions of mpg will be accurate when adopting this model. We can conclude that the linear model predicts mpg of MechaCar prototypes effectively.


## Statistics on Suspension Coils

<img src= https://github.com/uferdousi197/MechaCar_Statistical_Analysis/blob/main/Photos/pic2.png>

The design specifications for the MechaCar suspension coils shows that the variance of the suspension coils must not exceed 100 pounds per inch. 
From the data above, the total summary for all the lots and the variance is approximately 62 pounds per inch which is below the specified value. 
Therefore the current manufacuting data meets the design specification.
