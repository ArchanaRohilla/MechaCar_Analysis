# MechaCar_Analysis

# Project Overview
In this module, you’ll apply your understanding of statistics and hypothesis testing to analyze a series of datasets from the automotive industry.

# Tools and Techniques
R, tidyverse, ggplot2, Statistical Tests, Hypothesis Testing, A/B Testing

# MPG Regression

- Using multiple linear regression, designed a linear model that predicts the mpg of MechaCar prototypes using a number of variables within the MechaCar mpg dataset. 

 formula = mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD
 data = MechaCar_table

 Interpretation of the multiple linear regression results:

- Multiple linear regression equation is as follows:
  y = m1x1 + m2x2 + m3x3 + m4x4 + m5x5 + b

  mpg = (6.267e+00)vehicle.length + (1.245e-03)vehicle.weight + (6.877e-02)spoiler.angle + 
    (3.546e+00)ground.clearance + (-3.411e+00)AWD + (-1.040e+02)


- According to the results;vehicle length, ground clearance and Intercept have provided a non-random amount of variance to the mpg values in the dataset.In other words the vehicle length and ground clearance have a significant    impact on the mpg. Here the intercept is statistically significant, which means there are other variables and    factors  that contribute to the variation in mpg that have not been included in this model. These variables may or may  not be  within this dataset and may still need to be collected or observed.

- Whereas spoiler angle, AWD and vehicle weight contributes a random amount of variance to this linear model.

- The p-value of this linear model is 5.35e-11, which is much smaller than the assumed significance level of 0.05%. Therefore,it can be stated that there is sufficient evidence to reject our null hypothesis, which means that the slope  of this linear model is not zero.

- From  this linear  model, the r-squared value is 0.7149 which means that roughly 71% of all mpg predictions will be correct when using this model. So it can be stated that this linear model predicts mpg of MechaCar prototypes  effectively.


# Suspension Coil Summary

- As per the summary table named "summary_coil", the metrics are:
 Mean = 1498.78
 Median = 1500
 Variance = 62.29356
 Standard deviation = 7.892627

- As per the summary statistics table for the suspension coil's pounds-per-inch continuous variable, the mean and median are nearly same. Hence we can say that the dataset has a normal (symmetric) distribution and it has zero       skewness.

- A high standard deviation (7.89) indicates that the data points are spread out over a large range of values.

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per inch. As per the above statistics, the variance is about 62 pounds per inch which is below  the specified value. Hence the current manufacturing data meet this design specification.


# Suspension Coil T-Test

- In this case, the one-sample t-test has been used to assert if there is a statistical difference between the means of a sample dataset (suspension coil's pound-per-inch) and hypothesized, potential population dataset. The mean of    the  hypothesized, potential population dataset is given as 1,500 pounds per inch. 

- Assuming the significance level of 0.05 percent, the p-value (0.06028) is above our significance level. The data is considered to have normal distribution.Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.


# MechaCar Design Study

- The metrics which would be of interest to a consumer are the fuel efficiency, cost of ownership, color options, reliability etc. By tackling these metrics wisely, MechaCar can outperforms the competition.

- Fuel efficiency: Fuel efficiency is a measure of how far a vehicle can travel per unit of fuel. Fuel efficient vehicles require less gas to go a given distance.Because less fuel is required to cover a journey, fuel-efficient cars save more money for drivers in the long-term. In the United States, fuel efficiency is expressed as "miles per gallon" (mpg).The question is whether the mpg of MechaCars is better than other competitors or not.Hence we can use ANOVA tests for this purpose which is used to compare the means of a continuous numerical variable across a number of 
groups. A one-way ANOVA is used to test the means of a single dependent variable across a single independent variable with multiple groups(e.g.fuel efficiency(mpg) of different cars based on vehicle class).For conducting this test, mpg data of all the concerned manufacturers are required. The null hypotheses is that the means of mpg of all groups are equal.And the alternate hypotheses is that at least one of the means is different from all other groups.

- Cost: The long-term cost of owning a car is considerably more than the actual price we pay for it.
Ownership cost includes depreciation, fuel, maintenance, repairs, and insurance. The largest of these costs is depreciation - the loss in value over time. The question here is that the cost of MechaCars is less than or equal to that of other manufacturers. To compare the cost of various manufacturers we need to perform ANOVA test in which we need to have mainly cost and fuel efficiency data of all the concerned manufacturers. For this the null hypotheses will be that the means of costs of all groups are equal. And the alternate hypotheses is that at least one of the means is different from all other groups. The same test can be performed for reliability of cars between various car manufacturers. 

- Color options also play an important role for customers in car selection. According to a survey, Silver and black round out the top three color choices and medium/dark gray advanced 5% last year to take fifth place.Picking the right color of the car also has a brand name attached to it. The question here is that which color or colors are most opted by the customers of MechaCars. To perform the comparison of color options between various colors we need to do the statisticle analysis using the Chi-Squared Test which is mainly used for categorical variables. The chi-squared test is used to compare the distribution of frequencies across two groups. The null hypotheses is there is no difference in frequency distribution between both groups(purchase frequency of two different colors).The alternate hypotheses is there is a difference in frequency distribution between both groups. For conducting this test, we need to have the purchasing frequency data of various color options of MechaCars cars.

 


 