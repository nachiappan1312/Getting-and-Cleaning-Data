# README FILE#
========================================================
Author : Nachiappan Chockalingam
This code is designed as a part of coursera course Getting and Cleaning Data
========================================================

1. Download the data from the course project webpage and extract the compressed folder.
2. Place the course_project.R code into the extracted folder
3. Run the course_project.R code
4. After running the code a new tidy_data.txt file is generated, this contains a 180 x 68 dataset. This dataset represents the average of each feature grouped by subject and activity.

Working of the Code

1.The data from features.txt and activity_labels.txt are extracted and stored into seperate data frames
2.train and test measurement data is extracted from X_train.txt and X_test.txt files and stored in to seperate data sets with the features as column names
3.The activity list for train and test data sets are extracted from Y_train.txt and Y_test.txt
4. The subject list is extracted from subject_train.txt and subject_test.txt
5. The subject list, activity and measurement data are merged for test and train data sets to get two datasets train and test
6.From test and train data sets, new datasets with only mean and std measurements are extracted.
7. The test and train data sets are then merged together.
8. Using dplyr package the combined data set is now grouped by subject and activity.
9. Mean funciton is applied on the grouped data set which results in a tidy data set of dimension  180x6