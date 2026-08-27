#Author: Akintunde, Date: 08/25/2026, Purpose: Test the regression analysis

#import dummy dataset
training_data <- mtcars

#plot the data as a scatterplot
scatter.smooth(x=training_data$disp, y=training_data$wt, main="SpeedVSdistance")

#create a training dataset with 50% split
training_dataset <- training_data[1:16,]
test dataset <- training_data[17:32,]

#creating regression model on mpg and wt of car
regression_model <- lm(mpg ~ wt, data=training_dataset)
