# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

* **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**
> The *vehicle_length* and the *ground_clearance* variables will provide non-random amount of variance to the mpg values in the dataset as they have the highest Pr(>|t|) values.

* **Is the slope of the linear model considered to be zero? Why or why not?**
> This can be answered through hypothesis testing, where H<sub>0</sub> and H<sub>a</sub> are as follows:

<p align="center">
<img src="/Resources/hypothesis_testing_slope.png" width="40%" height="15%">
</p>

> The p-value is 5.35e-11 in the above linear model, which is less than the assumed significance level of 0.05%, therefore the null hypothesis (H<sub>0</sub>) can be rejected and it is concluded that *the slope is not zero.*

* **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
> This linear model results in an R-squared value of 0.7149, which means that about 72% of the 'mpg' lie within the modeled line. This means the 72% of all mpg values can be determined by this model, thus making it *able to predict mpg of MechaCar prototypes effectively* 