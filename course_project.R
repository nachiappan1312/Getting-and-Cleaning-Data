## THIS CODE MUST BE PLACED IN THE EXTRACTED FOLDER ##
features <- read.table("features.txt") # Extract the column names of the data from features.txt
activity_label <- read.table("activity_labels.txt") # Extracts the Activity names and codes

# Extracts the train  and test data set and names the columns
train_dat<- read.table("train/X_train.txt",col.names = features$V2) 
test_dat <- read.table("test/X_test.txt",col.names = features$V2)

# Extracts the activity list for train and test data set
y_train <- read.table("train/y_train.txt") 
y_test <- read.table("test/y_test.txt")

# Extracts the subjects list for train and test data set
sub_train<- read.table("train/subject_train.txt") 
sub_test <- read.table("test/subject_test.txt")

# Merges the subject list, activity and measurement datasets for both train and test
train <- cbind(Subject = sub_train$V1,Activity = y_train$V1,train_dat)
test <- cbind(Subject = sub_test$V1,Activity = y_test$V1,test_dat)

#Clears the unwanted variables to reduce memory
rm(y_test,sub_test,test_dat,y_train,sub_train,train_dat)

# Name the activities based on the acitivity labels
train$Activity <- factor(train$Activity,labels = activity_label$V2)
test$Activity <- factor(test$Activity,labels = activity_label$V2)

# Extract only the columns with mean and std variables
col_mean_var = c(grep("mean\\(\\)",features$V2 ),grep("std\\(\\)",features$V2 ))
train_mean <-train[,c(1,2,col_mean_var+2)]
test_mean <-test[,c(1,2,col_mean_var+2)]

#Merge the data sets
complete_data <- merge(train_mean,test_mean,all = TRUE)
grouped_data <- group_by(complete_data,Subject,Activity)

#Form the tidy data set
tidy_data <- summarise_each(grouped_data,funs(mean))
# Export the tidy data set to a .txt file
write.table(tidy_data,file ="tidy_data.txt",row.names = FALSE)
