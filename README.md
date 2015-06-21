Getting-and-Cleaning-Data-Project

Below are the steps followed to accomplish this assignment:
1. Download the data using the URL provided in the project assignment:
   https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

2. A folder named "UCI HAR Dataset" was created on the default Rstudio working folder to facilitate the data processing.

3. The R script run_analysis.R was created on the default Rstudio working folder, and it executed the following steps:
   a. Creating data frames with the data files that contain the reference information used in this project (features and activity labels)
      . features contains the data of the file ./UCI HAR Dataset/features.txt"
      . activity_labels contains the data of the file "./UCI HAR Dataset/activity_labels.txt"
   b. Creating data frames with the test data (subject, activity (y), and measures (x))
      . subject_test contains the data of the file "./UCI HAR Dataset/test/subject_test.txt"
      . y_test contains the data of the file "./UCI HAR Dataset/test/y_test.txt"
      . X_test  contains the data of the file "./UCI HAR Dataset/test/X_test.txt". As part of this step, the measures columns were renamed to the descriptive name, using the instruction colnames(DFX_test) <- features$V2.
   c. Creating a final data frame with the test data. For this step, cbind was used to combine the three data sets created on the previous step
   d. Creating data frames with the train data (subject, activity (y), and measures (x))
      . subject_train contains the data of the file "./UCI HAR Dataset/train/subject_train.txt"
      . y_train contains the data of the file "./UCI HAR Dataset/train/y_train.txt"
      . X_train  contains the data of the file "./UCI HAR Dataset/train/X_train.txt". As part of this step, the measures columns were renamed to the descriptive name, using the instruction colnames(DFX_train) <- features$V2.
   e. Creating a final data frame with the train data. For this step, cbind was used to combine the three data sets created on the previous step
   f. Creating a final data frame with the merge of the test and train data. For this step, rbind was used to combine the two data sets created on the steps 3.c and 3.e.
   g. Creating a dataset with only the measurements on the mean and standard deviation for each measurement. In order to accomplish this task, a dataset named DFmeanstd was created with the columns that contain any of these patterns: mean or std (mean and standard deviation for each measurement), Subject, or V1 (Activity). The function select with the argument match was used to accomplish this step. After the dataset was created, an additional step was included to remove the measures that correspond meanFreq (Weighted average of the frequency components to obtain a mean frequency) or angle (averaging the signals in a signal window sample). The function select with the argument match was used to accomplish this step, but in this case, the matches excluded the patterns angle or meanFreq.
   h. Getting descriptive activity names to name the activities in the data set. This task was completed for the two data sets, using the join function. An additional step was included to remove the column used to do the joins (V1).
   i. A final data set TidyDataSet with the mean of all the measures grouping by the information by activity and subject. The aggregate function was used to accomplish with this step. Additional steps were included to remove the Subject and Activity columns, and to rename the default names of the group columns in this data set.
   j. A final step was included to create the file TidyDataSet.txt with the contents of the TidyDataSet data frame.