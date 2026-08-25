#Author: Akintunde, Date: 08/25/2026, Purpose: Test the regression analysis

#import dummy dataset
training_data <- mtcars

#plot the data as a scatterplot
scatter.smooth(x=training_data$disp, y=training_data$wt, main="SpeedVSdistance")