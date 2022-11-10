# Deliverable 1: Linear Regression to Predict MPG

# install dplyr package using tidyverse
library(tidyverse) 

#import MechaCar_mpg dataset
mechacar <- read.csv('MechaCar_mpg.csv') 

# Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), 
# and add the dataframe you created in Step 4 as the data parameter.
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mechacar)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=mechacar))