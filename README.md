# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<p align="center">
<img src="/Resources/lin_reg_summary.png" width="65%" height="45%">
</p>

`1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?`
* The **vehicle_length** and the **ground_clearance** variables will provide non-random amount of variance to the mpg values in the dataset as they have the highest Pr(>|t|) values.

`2. Is the slope of the linear model considered to be zero? Why or why not?`
* This can be answered through hypothesis testing, where H<sub>0</sub> and H<sub>a</sub> are as follows:

<p align="center">
<img src="/Resources/hypothesis_testing_slope.png" width="55%" height="20%">
</p>

* The p-value is 5.35e-11 in the above linear model, which is less than the assumed significance level of 0.05%, therefore the null hypothesis (H<sub>0</sub>) can be rejected and it is concluded that **the slope is not zero.**

`3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?`
* This linear model results in an R-squared value of 0.7149, which means that about 72% of the 'mpg' lie within the modeled line. This means the 72% of all mpg values can be determined by this model, thus making it **able to predict mpg of MechaCar prototypes effectively** 


## Summary Statistics on Suspension Coils

#### Total Summary Table
<p align="left">
<img src="/Resources/total_summary.png" width="60%" height="15%">
</p>

* The mean and the median of all vehicles across the three lots is almost the same, therefore the distribution is symmetrical and not skewed to either side. Being normally distributed, various statistical analyses can be performed on the given data. 

* Lot 1 and 2 have a very small standard deviation, therefore the bell-curve for their distribution will be steeper than Lot 3's as its standard deviation is significantly higher. The following visual shows the difference in distributions[^1]:

[^1]: https://careerfoundry.com/en/blog/data-analytics/standard-error-vs-standard-deviation/ 

<p align="center">
<img src="/Resources/std_variance.png" width="60%" height="30%">
</p>

#### Lot Summary Table
<p align="left">
<img src="/Resources/lot_summary.png" width="60%" height="30%">
</p>

Even when the data is studied split according to the lots, the distribution remains normal, thus making it favourable for different analyses.

`The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?`
* Across all 3 lots, the variance of the suspension coil is 62 PSI, which is well below 100 PSI (as seen in Total Summary table).
* However, when studied individually, the vehicles in Lot 3 have a variance of 170 PSI, which is significantly aobe the 100 PSI limit (as seen in Lot Summary table). Thus, **Lot 3 doesn't meet the design specification.** 


## T-Tests on Suspension Coils

#### T-test for entire data
<p align="center">
<img src="/Resources/t_test.png" width="40%" height="30%">
</p>

#### T-test for Lot 1
<p align="center">
<img src="/Resources/lot_1_ttest.png" width="40%" height="30%">
</p>

#### T-test for Lot 2
<p align="center">
<img src="/Resources/lot_2_ttest.png" width="40%" height="30%">
</p>

#### T-test for Lot 3
<p align="center">
<img src="/Resources/lot_3_ttest.png" width="40%" height="30%">
</p>