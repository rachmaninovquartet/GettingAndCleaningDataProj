run_analysis <- function() {
	
## 1. Merges the training and the test sets to create one data set.

test <- read.csv("./test/X_test.txt",header=F,sep=" ")
train <- read.csv("./train/X_train.txt",header=T,sep=" ")
X_test <- rbind(test, train)

test <- read.csv("./test/Y_test.txt",header=F,sep="\s")
train <- read.csv("./train/Y_train.txt",header=T,sep="\s")
Y_test <- rbind(test, train)



## 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
## 3. Uses descriptive activity names to name the activities in the data set
## 4. Appropriately labels the data set with descriptive variable names. 
## 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

}
