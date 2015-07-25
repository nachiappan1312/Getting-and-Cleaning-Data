---
title: "Code_Book"
author: "Nachiappan Chockalingam"
date: "July 25, 2015"
output: html_document
---

###Human Activity Recognition Using Smartphones Dataset (Cleaned)

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

In this cleaned data set both the training and test data sets are combined together and only the mean and standard deviation measurements of variables are selected.

For each record it is provided:
======================================

- The Subject ID : Integer - to identify the volunteer
- The Activity   : Factor  - to identify the performed acitivity (labeled as WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
- A 66 feature vector with average of time and frequency domain variables

###DATA DICTIONARY

1. Subject 2
            subject identification
            1..30 Unique identifier assigned with the volunteer
2. Activity 1 
            Activity label
            1..6 Identifies the various activities
            1 WALKING
            2 WALKING_UPSTAIRS
            3 WALKING_DOWNSTAIRS
            4 SITTING
            5 STANDING
            6 LAYING
3.  tBodyAcc-mean()-X
            Average of the tBodyAcc-mean() -X in m/s
4.  tBodyAcc-mean()-Y
            Average of the tBodyAcc-mean() -Y in m/s
5.  tBodyAcc-mean()-Z
            Average of the tBodyAcc-mean() -Z in m/s
6.  tGravityAcc-mean()-X
            Average of the tGravityAcc-mean() -X in m/s
7.  tGravityAcc-mean()-Y
            Average of the tGravityAcc-mean() -Y in m/s
8.  tGravityAcc-mean()-Z
            Average of the tGravityAcc-mean() -Z in m/s
9.  tBodyAccJerk-mean()-X
            Average of the tBodyAccJerk-mean() -X in m/s
10.  tBodyAccJerk-mean()-Y
            Average of the tBodyAccJerk-mean() -Y in m/s
11.  tBodyAccJerk-mean()-Z
            Average of the tBodyAccJerk-mean() -Z in m/s
12.  tBodyGyro-mean()-X
            Average of the tBodyGyro-mean() -X in rad/s
13.  tBodyGyro-mean()-Y
            Average of the tBodyGyro-mean() -Y in rad/s
14.  tBodyGyro-mean()-Z
            Average of the tBodyGyro-mean() -Z in rad/s
15.  tBodyGyroJerk-mean()-X
            Average of the tBodyGyroJerk-mean() -X in rad/s
16.  tBodyGyro-mean()-Y
            Average of the tBodyGyroJerk-mean() -Y in rad/s
17.  tBodyGyroJerk-mean()-Z
            Average of the tBodyGyroJerk-mean() -Z in rad/s
18.  tBodyAccMag-mean()-X
            Average of the tBodyAccMag-mean() -X in m/s
19.  tBodyAccMag-mean()-Y
            Average of the tBodyAccMag-mean() -Y in m/s
20.  tBodyAccMag-mean()-Z
            Average of the tBodyAccMag-mean() -Z in m/s
21.  tBodyGyroMag-mean()-X
            Average of the tBodyGyroMag-mean() -X in rad/s
22.  tBodyGyroMag-mean()-Y
            Average of the tBodyGyroMag-mean() -Y in rad/s
23.  tBodyGyroMag-mean()-Z
            Average of the tBodyGyroMag-mean() -Z in rad/s
24.  fBodyAccMag-mean()-X
            Average of the fBodyAccMag-mean() -X in m/s
25.  fBodyAccMag-mean()-Y
            Average of the fBodyAccMag-mean() -Y in m/s
26.  fBodyAccMag-mean()-Z
            Average of the fBodyAccMag-mean() -Z in m/s
27.  fBodyAccJerk-mean()-X
            Average of the fBodyAccJerk-mean() -X in m/s
28.  fBodyAccJerk-mean()-Y
            Average of the fBodyAccJerk-mean() -Y in m/s
29.  fBodyAccJerk-mean()-Z
            Average of the fBodyAccJerk-mean() -Z in m/s
30.  fBodyGyroMag-mean()-X
            Average of the fBodyGyroMag-mean() -X in rad/s
31.  fBodyGyroMag-mean()-Y
            Average of the fBodyGyroMag-mean() -Y in rad/s
32.  fBodyGyroMag-mean()-Z
            Average of the fBodyGyroMag-mean() -Z in rad/s
33.  fBodyBodyAccJerkMag-mean()-X
            Average of the fBodyBodyAccJerkMag-mean() -X in m/s
34.  fBodyBodyAccJerkMag-mean()-Y
            Average of the fBodyBodyAccJerkMag-mean() -Y in m/s
35.  fBodyBodyAccJerkMag-mean()-Z
            Average of the fBodyBodyAccJerkMag-mean() -Z in m/s
36.  tBodyAcc-std()-X
            Average of the tBodyAcc-std() -X in m/s
37.  tBodyAcc-std()-Y
            Average of the tBodyAcc-std() -Y in m/s
38.  tBodyAcc-std()-Z
            Average of the tBodyAcc-std() -Z in m/s
39.  tGravityAcc-std()-X
            Average of the tGravityAcc-std() -X in m/s
40.  tGravityAcc-std()-Y
            Average of the tGravityAcc-std() -Y in m/s
41.  tGravityAcc-std()-Z
            Average of the tGravityAcc-std() -Z in m/s
42.  tBodyAccJerk-std()-X
            Average of the tBodyAccJerk-std() -X in m/s
43.  tBodyAccJerk-std()-Y
            Average of the tBodyAccJerk-std() -Y in m/s
44.  tBodyAccJerk-std()-Z
            Average of the tBodyAccJerk-std() -Z in m/s            
42.  tBodyGyro-std()-X
            Average of the tBodyGyro-std() -X in rad/s
43.  tBodyGyro-std()-Y
            Average of the tBodyGyro-std() -Y in rad/s
44.  tBodyGyro-std()-Z
            Average of the tBodyGyro-std() -Z in rad/s            
42.  tBodyGyroJerk-std()-X
            Average of the tBodyGyroJerk-std() -X in rad/s
43.  tBodyGyroJerk-std()-Y
            Average of the tBodyGyroJerk-std() -Y in rad/s
44.  tBodyGyroJerk-std()-Z
            Average of the tBodyGyroJerk-std() -Z in rad/s            
45.  tBodyAccMag-std()-X
            Average of the tBodyAccMag-std() -X in m/s
46.  tBodyAccMag-std()-Y
            Average of the tBodyAccMag-std() -Y in m/s
47.  tBodyAccMag-std()-Z
            Average of the tBodyAccMag-std() -Z in m/s
48.  tBodyGyroMag-std()-X
            Average of the tBodyGyroMag-std() -X in m/s
49.  tBodyGyroMag-std()-Y
            Average of the tBodyGyroMag-std() -Y in m/s
50.  tBodyGyroMag-std()-Z
            Average of the tBodyGyroMag-std() -Z in m/s   
51.  fBodyAcc-std()-X
            Average of the fBodyAcc-std() -X in m/s
52.  fBodyAcc-std()-Y
            Average of the fBodyAcc-std() -Y in m/s
53.  fBodyAcc-std()-Z
            Average of the fBodyAcc-std() -Z in m/s
54.  fBodyAccJerk-std()-X
            Average of the fBodyAccJerk-std() -X in m/s
55.  fBodyAccJerk-std()-Y
            Average of the fBodyAccJerk-std() -Y in m/s
56.  fBodyAccJerk-std()-Z
            Average of the fBodyAccJerk-std() -Z in m/s
57.  tBodyGyroJerk-std()-X
            Average of the tBodyGyroJerk-std() -X in rad/s
58.  tBodyGyroJerk-std()-Y
            Average of the tBodyGyroJerk-std() -Y in rad/s
59.  tBodyGyroJerk-std()-Z
            Average of the tBodyGyroJerk-std() -Z in rad/s               
60.  fBodyAccJerk-std()-X
            Average of the fBodyAccJerk-std() -X in m/s
61.  fBodyAccJerk-std()-Y
            Average of the fBodyAccJerk-std() -Y in m/s
62.  fBodyAccJerk-std()-Z
            Average of the fBodyAccJerk-std() -Z in m/s
63.  fBodyAccJerk-std()-X
            Average of the fBodyAccJerk-std() -X in m/s
64.  fBodyAccJerk-std()-Y
            Average of the fBodyAccJerk-std() -Y in m/s
65.  fBodyAccJerk-std()-Z
            Average of the fBodyAccJerk-std() -Z in m/s
66.  fBodyBodyAccJerkMag-std()-X
            Average of the fBodyBodyAccJerkMag-std() -X in m/s
67.  fBodyBodyAccJerkMag-std()-Y
            Average of the fBodyBodyAccJerkMag-std() -Y in m/s
68.  fBodyBodyAccJerkMag-std()-Z
            Average of the fBodyBodyAccJerkMag-std() -Z in m/s 
