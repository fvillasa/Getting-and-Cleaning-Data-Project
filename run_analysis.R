# Steps
# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names. 
# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

library(data.table)
library(plyr)

# Reading features.txt
DFfeatures <- read.table("./UCI HAR Dataset/features.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
features <- data.table(DFfeatures)
#View(features)

# Reading activity_labels.txt
DFactivity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
activity_labels <- data.table(DFactivity_labels)
setnames(activity_labels, colnames(activity_labels)[2], "Activity")
#View(activity_labels)

# Reading subject_test.txt
DFsubject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
subject_test <- data.table(DFsubject_test)
setnames(subject_test, colnames(subject_test)[1], "Subject")
#colnames(subject_test) <- "Subject"
#View(subject_test)

# Reading y_test.txt
DFy_test <- read.table("./UCI HAR Dataset/test/y_test.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
y_test <- data.table(DFy_test)
y_test_labeled <- join(x = y_test, y = activity_labels, type = "inner", by = "V1")
#View(y_test_labeled)

# Reading X_test.txt
DFX_test <- read.table("./UCI HAR Dataset/test/X_test.txt", header=FALSE, stringsAsFactors = FALSE)
colnames(DFX_test) <- features$V2
X_test <- data.table(DFX_test)
#View(X_test)

DFFinal_test <- cbind(X_test, subject_test, y_test_labeled$Activity)
#View(DFFinal_test)

# Reading subject_train.txt
DFsubject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
subject_train <- data.table(DFsubject_train)
setnames(subject_train, colnames(subject_train)[1], "Subject")
#colnames(subject_train)[1] <- "Subject"
#View(subject_train)

# Reading y_train.txt
DFy_train <- read.table("./UCI HAR Dataset/train/y_train.txt", header=FALSE, sep=" ", stringsAsFactors = FALSE)
y_train <- data.table(DFy_train)
y_train_labeled <- join(x = y_train, y = activity_labels, type = "inner", by = "V1")
#View(y_train_labeled)

# Reading X_train.txt
DFX_train <- read.table("./UCI HAR Dataset/train/X_train.txt", header=FALSE, stringsAsFactors = FALSE)
colnames(DFX_train) <- features$V2
X_train <- data.table(DFX_train)
#View(X_train)

DFFinal_train <- cbind(X_train, subject_train, y_train_labeled$Activity)
#View(DFFinal_train)

DFFinal = rbind(DFFinal_train, DFFinal_test)
setnames(DFFinal, colnames(DFFinal)[563], "Activity")
head(DFFinal)
