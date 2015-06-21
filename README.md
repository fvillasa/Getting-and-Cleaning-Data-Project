Getting-and-Cleaning-Data-Project

Below are the steps followed to accomplish this assignment:
1. Download the data using the URL provided in the project assignment:
   https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

2. A folder named "UCI HAR Dataset" was created on the default Rstudio working folder to facilitate the data processing.

3. The R script run_analysis.R was created on the default Rstudio working folder, and it executed the following steps:
   a. Creating data frames with the data files that contain the reference information used in this project (features and activity labels)
   b. Creating data frames with the test data (subject, activity (y), and measures (x))
   c. Creating a final data frame with the test data.
   d. Creating data frames with the train data (subject, activity (y), and measures (x))
   e. Creating a final data frame with the train data.
   f. Creating a final data frame with the merge of the test and train data


