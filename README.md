# Chal-15_MechaCar-Statistical-Analysis

## Linear Regression to Predict MPG
![this is an image](https://github.com/ncalson/Chal-15_MechaCar-Statistical-Analysis/blob/main/images/Deliverable%201_Linear%20Regression%20to%20Predict%20MPG.png)

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

   Vehicle length and ground clearance are the variables that provided a non-random amount of variance to the mpg values.

2. Is the slope of the linear model considered to be zero? Why or why not?

   The slope of the linear model cannot be considered zero because the p-value (5.35e-11) is less than 0.05.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

   Because the R-square is valued at 0.71, which means there's a 71% chance this linear model will effectively predict mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

### Total Summary
![this is an image](https://github.com/ncalson/Chal-15_MechaCar-Statistical-Analysis/blob/main/images/Deliverable%202_Total%20Summary.png)

There is an average variance of 62.29356 pounds per square inch, while the required variance of the suspension coils most not exceed 100 pounds per square inch. Therefore this variance is permissible.

### Lot Summary
![this is an image](https://github.com/ncalson/Chal-15_MechaCar-Statistical-Analysis/blob/main/images/Deliverable%202_Lot%20Summary.png)

After looking at each the lot summary, it should be noted that Lot 3 has a variance of 170 pounds per square inch, and therefore exceeds the 100 pounds per square inch limit.

## T-Tests on Suspension Coils
Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

The normal significance level for a p-value is 0.05. Across all lots, and individually at lots 1 and 2, the p-value was greater than 0.05. However, at Lot 3, the p-value was 0.04168, indicating a statistical difference from the population mean of 1500 pounds per inches squared.

### All Lots T-Test
![this is an image](https://github.com/ncalson/Chal-15_MechaCar-Statistical-Analysis/blob/main/images/Deliverable%203_T-Test.png)

### Lot 1 T-Test
![this is an image](https://github.com/ncalson/Chal-15_MechaCar-Statistical-Analysis/blob/main/images/Deliverable%203_Test%20Lot%201.png)

### Lot 2 T-Test
![this is an image](https://github.com/ncalson/Chal-15_MechaCar-Statistical-Analysis/blob/main/images/Deliverable%203_Test%20Lot%202.png)

### Lot 3 T-Test
![this is an image](https://github.com/ncalson/Chal-15_MechaCar-Statistical-Analysis/blob/main/images/Deliverable%203_Test%20Lot%203.png)

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
- This statistical study is on how MechaCar compares to its competition in regards to being the most cost-efficient car for daily commuting.

1. What metric or metrics are you going to test?

   Metrics to be tested include fuel efficiency, road/route conditions (i.e. highway vs. city routes), and maintenance costs.

2. What is the null hypothesis or alternative hypothesis?

- The null hypothesis is that there are no differences in regards to fuel efficiency, road/route conditions, or maintenance costs between MechaCar and its competition.
- The alternative hypothesis is that there are differences between MechaCar and its competitors in regards to who outperforms in terms of fuel efficiency and maintenance costs.

3. What statistical test would you use to test the hypothesis? And why?
 
   I would use a statistical summary for analyzing multiple metrics (i.e. fuel efficiency, maintenance costs, etc.).  

4. What data is needed to run the statistical test?

   Comparable data criteria between MechaCar and its competitors requried to run the statistical test would include maintenance costs, city vs. highway mpg, and fuel efficiency stats.
