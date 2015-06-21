# Steps
# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names. 
# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

library(data.table)
library(plyr)

# 1. Merges the training and the test sets to create one data set.
# 4. Appropriately labels the data set with descriptive variable names.

# Reading features.txt
DFfeatures <- read.table("./UCI HAR Dataset/features.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
features <- data.table(DFfeatures)

# Reading activity_labels.txt
DFactivity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
activity_labels <- data.table(DFactivity_labels)

# Reading subject_test.txt
DFsubject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
subject_test <- data.table(DFsubject_test)
setnames(subject_test, colnames(subject_test)[1], "Subject")

# Reading y_test.txt
DFy_test <- read.table("./UCI HAR Dataset/test/y_test.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
y_test <- data.table(DFy_test)

# Reading X_test.txt
DFX_test <- read.table("./UCI HAR Dataset/test/X_test.txt", header=FALSE, stringsAsFactors = FALSE)
colnames(DFX_test) <- features$V2
X_test <- data.table(DFX_test)

# Getting a final data frame with the Test data using the cbind command
DFFinal_test <- cbind(X_test, subject_test, y_test)

# Reading subject_train.txt
DFsubject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
subject_train <- data.table(DFsubject_train)
setnames(subject_train, colnames(subject_train)[1], "Subject")

# Reading y_train.txt
DFy_train <- read.table("./UCI HAR Dataset/train/y_train.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
y_train <- data.table(DFy_train)

# Reading X_train.txt
DFX_train <- read.table("./UCI HAR Dataset/train/X_train.txt", header=FALSE, stringsAsFactors = FALSE)
colnames(DFX_train) <- features$V2
X_train <- data.table(DFX_train)

# Getting a final data frame with the Train data using the cbind command
DFFinal_train <- cbind(X_train, subject_train, y_train)

# Merging the training and the test sets to create one data set.
DFFinal = rbind(DFFinal_train, DFFinal_test)

#y_train_labeled <- join(x = y_train, y = activity_labels, type = "inner", by = "V1")
#setnames(activity_labels, colnames(activity_labels)[2], "Activity")

# 2.	Extracts only the measurements on the mean and standard deviation for each measurement. 
# Creating a data set with the columns that accomplish with any of these patterns: mean or std (mean and standard deviation for each measurement), Subject, or V1 (Activity)
DFmeanstd <- select(DFFinal, matches("mean|std|Subject|V1"))

library(dplyr)
# Removing from the dataset the columns that correspond to meanFreq (Weighted average of the frequency components to obtain a mean frequency) and angle (averaging the signals in a signal window sample)
DFmeanstd <- select(DFmeanstd, -matches("angle|meanFreq"))

# 3. Uses descriptive activity names to name the activities in the data set
DFFinal <- join(x = DFFinal, y = activity_labels, type = "inner", by = "V1")
DFFinal <- select(DFFinal, -matches("V1"))
setnames(DFFinal, colnames(DFFinal)[563], "Activity")

DFmeanstd <- join(x = DFmeanstd, y = activity_labels, type = "inner", by = "V1")
DFmeanstd <- select(DFmeanstd, -matches("V1"))
setnames(DFmeanstd, colnames(DFmeanstd)[68], "Activity")

# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
TidyDataSet <- aggregate(DFmeanstd, by=list(DFmeanstd$Activity, DFmeanstd$Subject), FUN=mean, na.rm=TRUE)
TidyDataSet <- select(TidyDataSet, -matches("Subject|Activity"))
setnames(TidyDataSet, colnames(TidyDataSet)[1], "Activity")
setnames(TidyDataSet, colnames(TidyDataSet)[2], "Subject")
write.table(TidyDataSet, file = "TidyDataSet.txt", row.names=FALSE)