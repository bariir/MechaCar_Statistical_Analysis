# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG (Miles Per Gallon)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
-	The variables or coefficients that provided most non-random amount of variance
to mpg are vehicle_length and ground_cleance. From the linear model, the r-square value is 0.71 which means that more than 70% of the variability of our dependent variable (mpg) is explained using this model.<br>

![](/Resources/summary_to_determine_p_value_r_square_value.png) <br>

Is the slope of the linear model considered to be zero? Why or why not?
-	Since p-value of the linear regression analysis is 6.712e-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our model is not zero. <br>



![](/Resources/slope_of_linear_model.png) <br>

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
-	The model predicts mpg of MechaCar prototypes with some effectiveness. It has r-square of 0.712 and p-value of 6.712e-11. <br>

![](/Resources/variables_provided_non_random_amt_variance_to_mpg.png)



## Summary Statistics on Suspension Coils
- The variance in Total Summary data is 62.3 which is under 100 psi and that it meets our specifications.<br>

![](/Resources/read_suspension_coil_file.png)<br>

![](/Resources/summary_suspension_coil.png)<br>

- Lot1 in the summary has variance of 0.980 which is less than Lot2 and Lot3. Also, the variance of Lot3 is over the normal threshold. It has 170.<br>
-
![](/Resources/lot_summary.png) <br>


T-Tests Results:

![](/Resources/t-test_to_determine_psi.png) <br>

![](/Resources/t-test_to_determine_each_psi.png)

## Study Design: MechaCar vs Competition.
Study Design: MachaCar against Competition
There are many different factors that clients make into consideration when evaluating which vehicle to purchase. These factors include, price, fuel efficiency,
and low milage. Also, we have seen during the pendemic not lot of people are driving. Also, there are different mode of transportation granted that you live
city that has more transportation. All of these are factors.<br>


Test to Metric:
To focus and narrow our test, we first evaluate MechaCar's capacity in cubic inches in comparison to other competitors.<br>


Hypothesis:
Null Hypothesis: MechaCar prototypes' average capacity is similar to competitor's cars in the same vehicle class. 
On the other Hypothesis: MechaCar prototypes' average capacity is either above normal or below that of competitor vehicles.<br>

Type of test used
The best statistical test for this will be two-sample t-tests.<br>

Further Needs
We need to analyze cubic space data from the compartments of all MechaCar prototypes and compare to other major competitor vehicles.<br>
