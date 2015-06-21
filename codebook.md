## Code Book for the Program assignment for the Getting and Cleaning Data project

###Activity	18
	Activity performed for each person using a smartphone (Samsung Galaxy S II) on the waist 	
	WALKING
	WALKING_UPSTAIRS
	WALKING_DOWNSTAIRS
	SITTING
	STANDING
	LAYING

###Subject	2	
	Identifier of the person who participates in the experiments	
	1: Subject No. 1
	2: Subject No. 2
	3: Subject No. 3
	4: Subject No. 4
	5: Subject No. 5
	6: Subject No. 6
	7: Subject No. 7
	8: Subject No. 8
	9: Subject No. 9
	10: Subject No. 10
	11: Subject No. 11
	12: Subject No. 12
	13: Subject No. 13
	14: Subject No. 14
	15: Subject No. 15
	16: Subject No. 16
	17: Subject No. 17
	18: Subject No. 18
	19: Subject No. 19
	20: Subject No. 20
	21: Subject No. 21
	22: Subject No. 22
	23: Subject No. 23
	24: Subject No. 24
	25: Subject No. 25
	26: Subject No. 26
	27: Subject No. 27
	28: Subject No. 28
	29: Subject No. 29
	30: Subject No. 30

###Measures 
	Measures handled on the Data Sets - All the measures have been normalized. Therefore, all the measures have a common unit, to allow compare data of different kinds.
        tBodyAcc-mean()-X: Mean value of Body Acceleration Signal in the direction X
        tBodyAcc-mean()-Y: Mean value of Body Acceleration Signal in the direction Y
        tBodyAcc-mean()-Z: Mean value of Body Acceleration Signal in the direction Z
        tBodyAcc-std()-X: Standard deviation of Body Acceleration Signal in the direction X
        tBodyAcc-std()-Y: Standard deviation of Body Acceleration Signal in the direction Y
        tBodyAcc-std()-Z: Standard deviation of Body Acceleration Signal in the direction Z
        tBodyAcc-mad()-X: Median absolute deviation of Body Acceleration Signal in the direction X
        tBodyAcc-mad()-Y: Median absolute deviation of Body Acceleration Signal in the direction Y
        tBodyAcc-mad()-Z: Median absolute deviation of Body Acceleration Signal in the direction Z
        tBodyAcc-max()-X: Largest value in array of Body Acceleration Signal in the direction X
        tBodyAcc-max()-Y: Largest value in array of Body Acceleration Signal in the direction Y
        tBodyAcc-max()-Z: Largest value in array of Body Acceleration Signal in the direction Z
        tBodyAcc-min()-X: Smallest value in array of Body Acceleration Signal in the direction X
        tBodyAcc-min()-Y: Smallest value in array of Body Acceleration Signal in the direction Y
        tBodyAcc-min()-Z: Smallest value in array of Body Acceleration Signal in the direction Z
        tBodyAcc-sma(): Signal magnitude area of Body Acceleration Signal
        tBodyAcc-energy()-X: Energy measure of Body Acceleration Signal in the direction X
        tBodyAcc-energy()-Y: Energy measure of Body Acceleration Signal in the direction Y
        tBodyAcc-energy()-Z: Energy measure of Body Acceleration Signal in the direction Z
        tBodyAcc-iqr()-X: Interquartile range of Body Acceleration Signal in the direction X
        tBodyAcc-iqr()-Y: Interquartile range of Body Acceleration Signal in the direction Y
        tBodyAcc-iqr()-Z: Interquartile range of Body Acceleration Signal in the direction Z
        tBodyAcc-entropy()-X: Signal entropy of Body Acceleration Signal in the direction X
        tBodyAcc-entropy()-Y: Signal entropy of Body Acceleration Signal in the direction Y
        tBodyAcc-entropy()-Z: Signal entropy of Body Acceleration Signal in the direction Z
        tBodyAcc-arCoeff()-X,1: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for X,1
        tBodyAcc-arCoeff()-X,2: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for X,2
        tBodyAcc-arCoeff()-X,3: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for X,3
        tBodyAcc-arCoeff()-X,4: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for X,4
        tBodyAcc-arCoeff()-Y,1: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for Y,1
        tBodyAcc-arCoeff()-Y,2: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for Y,2
        tBodyAcc-arCoeff()-Y,3: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for Y,3
        tBodyAcc-arCoeff()-Y,4: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for Y,4
        tBodyAcc-arCoeff()-Z,1: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for Z,1
        tBodyAcc-arCoeff()-Z,2: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for Z,2
        tBodyAcc-arCoeff()-Z,3: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for Z,3
        tBodyAcc-arCoeff()-Z,4: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration Signal for Z,4
        tBodyAcc-correlation()-X,Y: Correlation coefficient between two signals of Body Acceleration Signal for X,Y
        tBodyAcc-correlation()-X,Z: Correlation coefficient between two signals of Body Acceleration Signal for X,Z
        tBodyAcc-correlation()-Y,Z: Correlation coefficient between two signals of Body Acceleration Signal for Y,Z
        tGravityAcc-mean()-X: Mean value of Gravity Acceleration Signal in the direction X
        tGravityAcc-mean()-Y: Mean value of Gravity Acceleration Signal in the direction Y
        tGravityAcc-mean()-Z: Mean value of Gravity Acceleration Signal in the direction Z
        tGravityAcc-std()-X: Standard deviation of Gravity Acceleration Signal in the direction X
        tGravityAcc-std()-Y: Standard deviation of Gravity Acceleration Signal in the direction Y
        tGravityAcc-std()-Z: Standard deviation of Gravity Acceleration Signal in the direction Z
        tGravityAcc-mad()-X: Median absolute deviation of Gravity Acceleration Signal in the direction X
        tGravityAcc-mad()-Y: Median absolute deviation of Gravity Acceleration Signal in the direction Y
        tGravityAcc-mad()-Z: Median absolute deviation of Gravity Acceleration Signal in the direction Z
        tGravityAcc-max()-X: Largest value in array of Gravity Acceleration Signal in the direction X
        tGravityAcc-max()-Y: Largest value in array of Gravity Acceleration Signal in the direction Y
        tGravityAcc-max()-Z: Largest value in array of Gravity Acceleration Signal in the direction Z
        tGravityAcc-min()-X: Smallest value in array of Gravity Acceleration Signal in the direction X
        tGravityAcc-min()-Y: Smallest value in array of Gravity Acceleration Signal in the direction Y
        tGravityAcc-min()-Z: Smallest value in array of Gravity Acceleration Signal in the direction Z
        tGravityAcc-sma(): Signal magnitude area of Gravity Acceleration Signal
        tGravityAcc-energy()-X: Energy measure of Gravity Acceleration Signal in the direction X
        tGravityAcc-energy()-Y: Energy measure of Gravity Acceleration Signal in the direction Y
        tGravityAcc-energy()-Z: Energy measure of Gravity Acceleration Signal in the direction Z
        tGravityAcc-iqr()-X: Interquartile range of Gravity Acceleration Signal in the direction X
        tGravityAcc-iqr()-Y: Interquartile range of Gravity Acceleration Signal in the direction Y
        tGravityAcc-iqr()-Z: Interquartile range of Gravity Acceleration Signal in the direction Z
        tGravityAcc-entropy()-X: Signal entropy of Gravity Acceleration Signal in the direction X
        tGravityAcc-entropy()-Y: Signal entropy of Gravity Acceleration Signal in the direction Y
        tGravityAcc-entropy()-Z: Signal entropy of Gravity Acceleration Signal in the direction Z
        tGravityAcc-arCoeff()-X,1: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for X,1
        tGravityAcc-arCoeff()-X,2: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for X,2
        tGravityAcc-arCoeff()-X,3: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for X,3
        tGravityAcc-arCoeff()-X,4: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for X,4
        tGravityAcc-arCoeff()-Y,1: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for Y,1
        tGravityAcc-arCoeff()-Y,2: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for Y,2
        tGravityAcc-arCoeff()-Y,3: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for Y,3
        tGravityAcc-arCoeff()-Y,4: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for Y,4
        tGravityAcc-arCoeff()-Z,1: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for Z,1
        tGravityAcc-arCoeff()-Z,2: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for Z,2
        tGravityAcc-arCoeff()-Z,3: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for Z,3
        tGravityAcc-arCoeff()-Z,4: Autorregresion coefficients with Burg order equal to 4 of Gravity Acceleration Signal for Z,4
        tGravityAcc-correlation()-X,Y: Correlation coefficient between two signals of Gravity Acceleration Signal for X,Y
        tGravityAcc-correlation()-X,Z: Correlation coefficient between two signals of Gravity Acceleration Signal for X,Z
        tGravityAcc-correlation()-Y,Z: Correlation coefficient between two signals of Gravity Acceleration Signal for Y,Z
        tBodyAccJerk-mean()-X: Mean value of Body Acceleration SignalJerk in the direction X
        tBodyAccJerk-mean()-Y: Mean value of Body Acceleration SignalJerk in the direction Y
        tBodyAccJerk-mean()-Z: Mean value of Body Acceleration SignalJerk in the direction Z
        tBodyAccJerk-std()-X: Standard deviation of Body Acceleration SignalJerk in the direction X
        tBodyAccJerk-std()-Y: Standard deviation of Body Acceleration SignalJerk in the direction Y
        tBodyAccJerk-std()-Z: Standard deviation of Body Acceleration SignalJerk in the direction Z
        tBodyAccJerk-mad()-X: Median absolute deviation of Body Acceleration SignalJerk in the direction X
        tBodyAccJerk-mad()-Y: Median absolute deviation of Body Acceleration SignalJerk in the direction Y
        tBodyAccJerk-mad()-Z: Median absolute deviation of Body Acceleration SignalJerk in the direction Z
        tBodyAccJerk-max()-X: Largest value in array of Body Acceleration SignalJerk in the direction X
        tBodyAccJerk-max()-Y: Largest value in array of Body Acceleration SignalJerk in the direction Y
        tBodyAccJerk-max()-Z: Largest value in array of Body Acceleration SignalJerk in the direction Z
        tBodyAccJerk-min()-X: Smallest value in array of Body Acceleration SignalJerk in the direction X
        tBodyAccJerk-min()-Y: Smallest value in array of Body Acceleration SignalJerk in the direction Y
        tBodyAccJerk-min()-Z: Smallest value in array of Body Acceleration SignalJerk in the direction Z
        tBodyAccJerk-sma(): Signal magnitude area of Body Acceleration SignalJerk
        tBodyAccJerk-energy()-X: Energy measure of Body Acceleration SignalJerk in the direction X
        tBodyAccJerk-energy()-Y: Energy measure of Body Acceleration SignalJerk in the direction Y
        tBodyAccJerk-energy()-Z: Energy measure of Body Acceleration SignalJerk in the direction Z
        tBodyAccJerk-iqr()-X: Interquartile range of Body Acceleration SignalJerk in the direction X
        tBodyAccJerk-iqr()-Y: Interquartile range of Body Acceleration SignalJerk in the direction Y
        tBodyAccJerk-iqr()-Z: Interquartile range of Body Acceleration SignalJerk in the direction Z
        tBodyAccJerk-entropy()-X: Signal entropy of Body Acceleration SignalJerk in the direction X
        tBodyAccJerk-entropy()-Y: Signal entropy of Body Acceleration SignalJerk in the direction Y
        tBodyAccJerk-entropy()-Z: Signal entropy of Body Acceleration SignalJerk in the direction Z
        tBodyAccJerk-arCoeff()-X,1: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for X,1
        tBodyAccJerk-arCoeff()-X,2: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for X,2
        tBodyAccJerk-arCoeff()-X,3: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for X,3
        tBodyAccJerk-arCoeff()-X,4: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for X,4
        tBodyAccJerk-arCoeff()-Y,1: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for Y,1
        tBodyAccJerk-arCoeff()-Y,2: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for Y,2
        tBodyAccJerk-arCoeff()-Y,3: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for Y,3
        tBodyAccJerk-arCoeff()-Y,4: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for Y,4
        tBodyAccJerk-arCoeff()-Z,1: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for Z,1
        tBodyAccJerk-arCoeff()-Z,2: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for Z,2
        tBodyAccJerk-arCoeff()-Z,3: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for Z,3
        tBodyAccJerk-arCoeff()-Z,4: Autorregresion coefficients with Burg order equal to 4 of Body Acceleration SignalJerk for Z,4
        tBodyAccJerk-correlation()-X,Y: Correlation coefficient between two signals of Body Acceleration SignalJerk for X,Y
        tBodyAccJerk-correlation()-X,Z: Correlation coefficient between two signals of Body Acceleration SignalJerk for X,Z
        tBodyAccJerk-correlation()-Y,Z: Correlation coefficient between two signals of Body Acceleration SignalJerk for Y,Z
        tBodyGyro-mean()-X: Mean value of Body Gyroscope Signal in the direction X
        tBodyGyro-mean()-Y: Mean value of Body Gyroscope Signal in the direction Y
        tBodyGyro-mean()-Z: Mean value of Body Gyroscope Signal in the direction Z
        tBodyGyro-std()-X: Standard deviation of Body Gyroscope Signal in the direction X
        tBodyGyro-std()-Y: Standard deviation of Body Gyroscope Signal in the direction Y
        tBodyGyro-std()-Z: Standard deviation of Body Gyroscope Signal in the direction Z
        tBodyGyro-mad()-X: Median absolute deviation of Body Gyroscope Signal in the direction X
        tBodyGyro-mad()-Y: Median absolute deviation of Body Gyroscope Signal in the direction Y
        tBodyGyro-mad()-Z: Median absolute deviation of Body Gyroscope Signal in the direction Z
        tBodyGyro-max()-X: Largest value in array of Body Gyroscope Signal in the direction X
        tBodyGyro-max()-Y: Largest value in array of Body Gyroscope Signal in the direction Y
        tBodyGyro-max()-Z: Largest value in array of Body Gyroscope Signal in the direction Z
        tBodyGyro-min()-X: Smallest value in array of Body Gyroscope Signal in the direction X
        tBodyGyro-min()-Y: Smallest value in array of Body Gyroscope Signal in the direction Y
        tBodyGyro-min()-Z: Smallest value in array of Body Gyroscope Signal in the direction Z
        tBodyGyro-sma(): Signal magnitude area of Body Gyroscope Signal
        tBodyGyro-energy()-X: Energy measure of Body Gyroscope Signal in the direction X
        tBodyGyro-energy()-Y: Energy measure of Body Gyroscope Signal in the direction Y
        tBodyGyro-energy()-Z: Energy measure of Body Gyroscope Signal in the direction Z
        tBodyGyro-iqr()-X: Interquartile range of Body Gyroscope Signal in the direction X
        tBodyGyro-iqr()-Y: Interquartile range of Body Gyroscope Signal in the direction Y
        tBodyGyro-iqr()-Z: Interquartile range of Body Gyroscope Signal in the direction Z
        tBodyGyro-entropy()-X: Signal entropy of Body Gyroscope Signal in the direction X
        tBodyGyro-entropy()-Y: Signal entropy of Body Gyroscope Signal in the direction Y
        tBodyGyro-entropy()-Z: Signal entropy of Body Gyroscope Signal in the direction Z
        tBodyGyro-arCoeff()-X,1: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for X,1
        tBodyGyro-arCoeff()-X,2: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for X,2
        tBodyGyro-arCoeff()-X,3: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for X,3
        tBodyGyro-arCoeff()-X,4: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for X,4
        tBodyGyro-arCoeff()-Y,1: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for Y,1
        tBodyGyro-arCoeff()-Y,2: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for Y,2
        tBodyGyro-arCoeff()-Y,3: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for Y,3
        tBodyGyro-arCoeff()-Y,4: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for Y,4
        tBodyGyro-arCoeff()-Z,1: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for Z,1
        tBodyGyro-arCoeff()-Z,2: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for Z,2
        tBodyGyro-arCoeff()-Z,3: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for Z,3
        tBodyGyro-arCoeff()-Z,4: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope Signal for Z,4
        tBodyGyro-correlation()-X,Y: Correlation coefficient between two signals of Body Gyroscope Signal for X,Y
        tBodyGyro-correlation()-X,Z: Correlation coefficient between two signals of Body Gyroscope Signal for X,Z
        tBodyGyro-correlation()-Y,Z: Correlation coefficient between two signals of Body Gyroscope Signal for Y,Z
        tBodyGyroJerk-mean()-X: Mean value of Body Gyroscope SignalJerk in the direction X
        tBodyGyroJerk-mean()-Y: Mean value of Body Gyroscope SignalJerk in the direction Y
        tBodyGyroJerk-mean()-Z: Mean value of Body Gyroscope SignalJerk in the direction Z
        tBodyGyroJerk-std()-X: Standard deviation of Body Gyroscope SignalJerk in the direction X
        tBodyGyroJerk-std()-Y: Standard deviation of Body Gyroscope SignalJerk in the direction Y
        tBodyGyroJerk-std()-Z: Standard deviation of Body Gyroscope SignalJerk in the direction Z
        tBodyGyroJerk-mad()-X: Median absolute deviation of Body Gyroscope SignalJerk in the direction X
        tBodyGyroJerk-mad()-Y: Median absolute deviation of Body Gyroscope SignalJerk in the direction Y
        tBodyGyroJerk-mad()-Z: Median absolute deviation of Body Gyroscope SignalJerk in the direction Z
        tBodyGyroJerk-max()-X: Largest value in array of Body Gyroscope SignalJerk in the direction X
        tBodyGyroJerk-max()-Y: Largest value in array of Body Gyroscope SignalJerk in the direction Y
        tBodyGyroJerk-max()-Z: Largest value in array of Body Gyroscope SignalJerk in the direction Z
        tBodyGyroJerk-min()-X: Smallest value in array of Body Gyroscope SignalJerk in the direction X
        tBodyGyroJerk-min()-Y: Smallest value in array of Body Gyroscope SignalJerk in the direction Y
        tBodyGyroJerk-min()-Z: Smallest value in array of Body Gyroscope SignalJerk in the direction Z
        tBodyGyroJerk-sma(): Signal magnitude area of Body Gyroscope SignalJerk
        tBodyGyroJerk-energy()-X: Energy measure of Body Gyroscope SignalJerk in the direction X
        tBodyGyroJerk-energy()-Y: Energy measure of Body Gyroscope SignalJerk in the direction Y
        tBodyGyroJerk-energy()-Z: Energy measure of Body Gyroscope SignalJerk in the direction Z
        tBodyGyroJerk-iqr()-X: Interquartile range of Body Gyroscope SignalJerk in the direction X
        tBodyGyroJerk-iqr()-Y: Interquartile range of Body Gyroscope SignalJerk in the direction Y
        tBodyGyroJerk-iqr()-Z: Interquartile range of Body Gyroscope SignalJerk in the direction Z
        tBodyGyroJerk-entropy()-X: Signal entropy of Body Gyroscope SignalJerk in the direction X
        tBodyGyroJerk-entropy()-Y: Signal entropy of Body Gyroscope SignalJerk in the direction Y
        tBodyGyroJerk-entropy()-Z: Signal entropy of Body Gyroscope SignalJerk in the direction Z
        tBodyGyroJerk-arCoeff()-X,1: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for X,1
        tBodyGyroJerk-arCoeff()-X,2: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for X,2
        tBodyGyroJerk-arCoeff()-X,3: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for X,3
        tBodyGyroJerk-arCoeff()-X,4: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for X,4
        tBodyGyroJerk-arCoeff()-Y,1: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for Y,1
        tBodyGyroJerk-arCoeff()-Y,2: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for Y,2
        tBodyGyroJerk-arCoeff()-Y,3: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for Y,3
        tBodyGyroJerk-arCoeff()-Y,4: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for Y,4
        tBodyGyroJerk-arCoeff()-Z,1: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for Z,1
        tBodyGyroJerk-arCoeff()-Z,2: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for Z,2
        tBodyGyroJerk-arCoeff()-Z,3: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for Z,3
        tBodyGyroJerk-arCoeff()-Z,4: Autorregresion coefficients with Burg order equal to 4 of Body Gyroscope SignalJerk for Z,4
        tBodyGyroJerk-correlation()-X,Y: Correlation coefficient between two signals of Body Gyroscope SignalJerk for X,Y
        tBodyGyroJerk-correlation()-X,Z: Correlation coefficient between two signals of Body Gyroscope SignalJerk for X,Z
        tBodyGyroJerk-correlation()-Y,Z: Correlation coefficient between two signals of Body Gyroscope SignalJerk for Y,Z
        tBodyAccMag-mean(): Mean value of Body Acceleration SignalMag
        tBodyAccMag-std(): Standard deviation of Body Acceleration SignalMag
        tBodyAccMag-mad(): Median absolute deviation of Body Acceleration SignalMag
        tBodyAccMag-max(): Largest value in array of Body Acceleration SignalMag
        tBodyAccMag-min(): Smallest value in array of Body Acceleration SignalMag
        tBodyAccMag-sma(): Signal magnitude area of Body Acceleration SignalMag
        tBodyAccMag-energy(): Energy measure of Body Acceleration SignalMag
        tBodyAccMag-iqr(): Interquartile range of Body Acceleration SignalMag
        tBodyAccMag-entropy(): Signal entropy of Body Acceleration SignalMag
        tBodyAccMag-arCoeff()1: Autorregresion coefficients with Burg order equal to 41 of Body Acceleration SignalMag
        tBodyAccMag-arCoeff()2: Autorregresion coefficients with Burg order equal to 42 of Body Acceleration SignalMag
        tBodyAccMag-arCoeff()3: Autorregresion coefficients with Burg order equal to 43 of Body Acceleration SignalMag
        tBodyAccMag-arCoeff()4: Autorregresion coefficients with Burg order equal to 44 of Body Acceleration SignalMag
        tGravityAccMag-mean(): Mean value of Gravity Acceleration SignalMag
        tGravityAccMag-std(): Standard deviation of Gravity Acceleration SignalMag
        tGravityAccMag-mad(): Median absolute deviation of Gravity Acceleration SignalMag
        tGravityAccMag-max(): Largest value in array of Gravity Acceleration SignalMag
        tGravityAccMag-min(): Smallest value in array of Gravity Acceleration SignalMag
        tGravityAccMag-sma(): Signal magnitude area of Gravity Acceleration SignalMag
        tGravityAccMag-energy(): Energy measure of Gravity Acceleration SignalMag
        tGravityAccMag-iqr(): Interquartile range of Gravity Acceleration SignalMag
        tGravityAccMag-entropy(): Signal entropy of Gravity Acceleration SignalMag
        tGravityAccMag-arCoeff()1: Autorregresion coefficients with Burg order equal to 41 of Gravity Acceleration SignalMag
        tGravityAccMag-arCoeff()2: Autorregresion coefficients with Burg order equal to 42 of Gravity Acceleration SignalMag
        tGravityAccMag-arCoeff()3: Autorregresion coefficients with Burg order equal to 43 of Gravity Acceleration SignalMag
        tGravityAccMag-arCoeff()4: Autorregresion coefficients with Burg order equal to 44 of Gravity Acceleration SignalMag
        tBodyAccJerkMag-mean(): Mean value of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-std(): Standard deviation of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-mad(): Median absolute deviation of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-max(): Largest value in array of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-min(): Smallest value in array of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-sma(): Signal magnitude area of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-energy(): Energy measure of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-iqr(): Interquartile range of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-entropy(): Signal entropy of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-arCoeff()1: Autorregresion coefficients with Burg order equal to 41 of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-arCoeff()2: Autorregresion coefficients with Burg order equal to 42 of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-arCoeff()3: Autorregresion coefficients with Burg order equal to 43 of Body Acceleration SignalJerkMag
        tBodyAccJerkMag-arCoeff()4: Autorregresion coefficients with Burg order equal to 44 of Body Acceleration SignalJerkMag
        tBodyGyroMag-mean(): Mean value of Body Gyroscope SignalMag
        tBodyGyroMag-std(): Standard deviation of Body Gyroscope SignalMag
        tBodyGyroMag-mad(): Median absolute deviation of Body Gyroscope SignalMag
        tBodyGyroMag-max(): Largest value in array of Body Gyroscope SignalMag
        tBodyGyroMag-min(): Smallest value in array of Body Gyroscope SignalMag
        tBodyGyroMag-sma(): Signal magnitude area of Body Gyroscope SignalMag
        tBodyGyroMag-energy(): Energy measure of Body Gyroscope SignalMag
        tBodyGyroMag-iqr(): Interquartile range of Body Gyroscope SignalMag
        tBodyGyroMag-entropy(): Signal entropy of Body Gyroscope SignalMag
        tBodyGyroMag-arCoeff()1: Autorregresion coefficients with Burg order equal to 41 of Body Gyroscope SignalMag
        tBodyGyroMag-arCoeff()2: Autorregresion coefficients with Burg order equal to 42 of Body Gyroscope SignalMag
        tBodyGyroMag-arCoeff()3: Autorregresion coefficients with Burg order equal to 43 of Body Gyroscope SignalMag
        tBodyGyroMag-arCoeff()4: Autorregresion coefficients with Burg order equal to 44 of Body Gyroscope SignalMag
        tBodyGyroJerkMag-mean(): Mean value of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-std(): Standard deviation of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-mad(): Median absolute deviation of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-max(): Largest value in array of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-min(): Smallest value in array of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-sma(): Signal magnitude area of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-energy(): Energy measure of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-iqr(): Interquartile range of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-entropy(): Signal entropy of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-arCoeff()1: Autorregresion coefficients with Burg order equal to 41 of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-arCoeff()2: Autorregresion coefficients with Burg order equal to 42 of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-arCoeff()3: Autorregresion coefficients with Burg order equal to 43 of Body Gyroscope SignalJerkMag
        tBodyGyroJerkMag-arCoeff()4: Autorregresion coefficients with Burg order equal to 44 of Body Gyroscope SignalJerkMag
        fBodyAcc-mean()-X: Mean value of Body Acceleration Frequency in the direction X
        fBodyAcc-mean()-Y: Mean value of Body Acceleration Frequency in the direction Y
        fBodyAcc-mean()-Z: Mean value of Body Acceleration Frequency in the direction Z
        fBodyAcc-std()-X: Standard deviation of Body Acceleration Frequency in the direction X
        fBodyAcc-std()-Y: Standard deviation of Body Acceleration Frequency in the direction Y
        fBodyAcc-std()-Z: Standard deviation of Body Acceleration Frequency in the direction Z
        fBodyAcc-mad()-X: Median absolute deviation of Body Acceleration Frequency in the direction X
        fBodyAcc-mad()-Y: Median absolute deviation of Body Acceleration Frequency in the direction Y
        fBodyAcc-mad()-Z: Median absolute deviation of Body Acceleration Frequency in the direction Z
        fBodyAcc-max()-X: Largest value in array of Body Acceleration Frequency in the direction X
        fBodyAcc-max()-Y: Largest value in array of Body Acceleration Frequency in the direction Y
        fBodyAcc-max()-Z: Largest value in array of Body Acceleration Frequency in the direction Z
        fBodyAcc-min()-X: Smallest value in array of Body Acceleration Frequency in the direction X
        fBodyAcc-min()-Y: Smallest value in array of Body Acceleration Frequency in the direction Y
        fBodyAcc-min()-Z: Smallest value in array of Body Acceleration Frequency in the direction Z
        fBodyAcc-sma(): Signal magnitude area of Body Acceleration Frequency
        fBodyAcc-energy()-X: Energy measure of Body Acceleration Frequency in the direction X
        fBodyAcc-energy()-Y: Energy measure of Body Acceleration Frequency in the direction Y
        fBodyAcc-energy()-Z: Energy measure of Body Acceleration Frequency in the direction Z
        fBodyAcc-iqr()-X: Interquartile range of Body Acceleration Frequency in the direction X
        fBodyAcc-iqr()-Y: Interquartile range of Body Acceleration Frequency in the direction Y
        fBodyAcc-iqr()-Z: Interquartile range of Body Acceleration Frequency in the direction Z
        fBodyAcc-entropy()-X: Signal entropy of Body Acceleration Frequency in the direction X
        fBodyAcc-entropy()-Y: Signal entropy of Body Acceleration Frequency in the direction Y
        fBodyAcc-entropy()-Z: Signal entropy of Body Acceleration Frequency in the direction Z
        fBodyAcc-maxInds-X: Index of the frequency component with largest magnitude of Body Acceleration Frequency in the direction X
        fBodyAcc-maxInds-Y: Index of the frequency component with largest magnitude of Body Acceleration Frequency in the direction Y
        fBodyAcc-maxInds-Z: Index of the frequency component with largest magnitude of Body Acceleration Frequency in the direction Z
        fBodyAcc-meanFreq()-X: Weighted average of the frequency components to obtain a mean frequency of Body Acceleration Frequency in the direction X
        fBodyAcc-meanFreq()-Y: Weighted average of the frequency components to obtain a mean frequency of Body Acceleration Frequency in the direction Y
        fBodyAcc-meanFreq()-Z: Weighted average of the frequency components to obtain a mean frequency of Body Acceleration Frequency in the direction Z
        fBodyAcc-skewness()-X: Skewness of the frequency domain signal of Body Acceleration Frequency in the direction X
        fBodyAcc-kurtosis()-X: Kurtosis of the frequency domain signal of Body Acceleration Frequency in the direction X
        fBodyAcc-skewness()-Y: Skewness of the frequency domain signal of Body Acceleration Frequency in the direction Y
        fBodyAcc-kurtosis()-Y: Kurtosis of the frequency domain signal of Body Acceleration Frequency in the direction Y
        fBodyAcc-skewness()-Z: Skewness of the frequency domain signal of Body Acceleration Frequency in the direction Z
        fBodyAcc-kurtosis()-Z: Kurtosis of the frequency domain signal of Body Acceleration Frequency in the direction Z
        fBodyAcc-bandsEnergy()-1,8: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 1,8
        fBodyAcc-bandsEnergy()-9,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 9,16
        fBodyAcc-bandsEnergy()-17,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 17,24
        fBodyAcc-bandsEnergy()-25,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 25,32
        fBodyAcc-bandsEnergy()-33,40: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 33,40
        fBodyAcc-bandsEnergy()-41,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 41,48
        fBodyAcc-bandsEnergy()-49,56: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 49,56
        fBodyAcc-bandsEnergy()-57,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 57,64
        fBodyAcc-bandsEnergy()-1,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 1,16
        fBodyAcc-bandsEnergy()-17,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 17,32
        fBodyAcc-bandsEnergy()-33,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 33,48
        fBodyAcc-bandsEnergy()-49,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 49,64
        fBodyAcc-bandsEnergy()-1,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 1,24
        fBodyAcc-bandsEnergy()-25,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 25,48
        fBodyAcc-bandsEnergy()-1,8: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 1,8
        fBodyAcc-bandsEnergy()-9,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 9,16
        fBodyAcc-bandsEnergy()-17,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 17,24
        fBodyAcc-bandsEnergy()-25,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 25,32
        fBodyAcc-bandsEnergy()-33,40: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 33,40
        fBodyAcc-bandsEnergy()-41,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 41,48
        fBodyAcc-bandsEnergy()-49,56: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 49,56
        fBodyAcc-bandsEnergy()-57,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 57,64
        fBodyAcc-bandsEnergy()-1,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 1,16
        fBodyAcc-bandsEnergy()-17,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 17,32
        fBodyAcc-bandsEnergy()-33,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 33,48
        fBodyAcc-bandsEnergy()-49,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 49,64
        fBodyAcc-bandsEnergy()-1,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 1,24
        fBodyAcc-bandsEnergy()-25,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 25,48
        fBodyAcc-bandsEnergy()-1,8: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 1,8
        fBodyAcc-bandsEnergy()-9,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 9,16
        fBodyAcc-bandsEnergy()-17,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 17,24
        fBodyAcc-bandsEnergy()-25,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 25,32
        fBodyAcc-bandsEnergy()-33,40: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 33,40
        fBodyAcc-bandsEnergy()-41,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 41,48
        fBodyAcc-bandsEnergy()-49,56: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 49,56
        fBodyAcc-bandsEnergy()-57,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 57,64
        fBodyAcc-bandsEnergy()-1,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 1,16
        fBodyAcc-bandsEnergy()-17,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 17,32
        fBodyAcc-bandsEnergy()-33,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 33,48
        fBodyAcc-bandsEnergy()-49,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 49,64
        fBodyAcc-bandsEnergy()-1,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 1,24
        fBodyAcc-bandsEnergy()-25,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration Frequency for 25,48
        fBodyAccJerk-mean()-X: Mean value of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-mean()-Y: Mean value of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-mean()-Z: Mean value of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-std()-X: Standard deviation of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-std()-Y: Standard deviation of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-std()-Z: Standard deviation of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-mad()-X: Median absolute deviation of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-mad()-Y: Median absolute deviation of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-mad()-Z: Median absolute deviation of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-max()-X: Largest value in array of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-max()-Y: Largest value in array of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-max()-Z: Largest value in array of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-min()-X: Smallest value in array of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-min()-Y: Smallest value in array of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-min()-Z: Smallest value in array of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-sma(): Signal magnitude area of Body Acceleration FrequencyJerk
        fBodyAccJerk-energy()-X: Energy measure of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-energy()-Y: Energy measure of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-energy()-Z: Energy measure of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-iqr()-X: Interquartile range of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-iqr()-Y: Interquartile range of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-iqr()-Z: Interquartile range of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-entropy()-X: Signal entropy of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-entropy()-Y: Signal entropy of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-entropy()-Z: Signal entropy of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-maxInds-X: Index of the frequency component with largest magnitude of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-maxInds-Y: Index of the frequency component with largest magnitude of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-maxInds-Z: Index of the frequency component with largest magnitude of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-meanFreq()-X: Weighted average of the frequency components to obtain a mean frequency of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-meanFreq()-Y: Weighted average of the frequency components to obtain a mean frequency of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-meanFreq()-Z: Weighted average of the frequency components to obtain a mean frequency of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-skewness()-X: Skewness of the frequency domain signal of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-kurtosis()-X: Kurtosis of the frequency domain signal of Body Acceleration FrequencyJerk in the direction X
        fBodyAccJerk-skewness()-Y: Skewness of the frequency domain signal of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-kurtosis()-Y: Kurtosis of the frequency domain signal of Body Acceleration FrequencyJerk in the direction Y
        fBodyAccJerk-skewness()-Z: Skewness of the frequency domain signal of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-kurtosis()-Z: Kurtosis of the frequency domain signal of Body Acceleration FrequencyJerk in the direction Z
        fBodyAccJerk-bandsEnergy()-1,8: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 1,8
        fBodyAccJerk-bandsEnergy()-9,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 9,16
        fBodyAccJerk-bandsEnergy()-17,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 17,24
        fBodyAccJerk-bandsEnergy()-25,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 25,32
        fBodyAccJerk-bandsEnergy()-33,40: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 33,40
        fBodyAccJerk-bandsEnergy()-41,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 41,48
        fBodyAccJerk-bandsEnergy()-49,56: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 49,56
        fBodyAccJerk-bandsEnergy()-57,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 57,64
        fBodyAccJerk-bandsEnergy()-1,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 1,16
        fBodyAccJerk-bandsEnergy()-17,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 17,32
        fBodyAccJerk-bandsEnergy()-33,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 33,48
        fBodyAccJerk-bandsEnergy()-49,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 49,64
        fBodyAccJerk-bandsEnergy()-1,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 1,24
        fBodyAccJerk-bandsEnergy()-25,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 25,48
        fBodyAccJerk-bandsEnergy()-1,8: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 1,8
        fBodyAccJerk-bandsEnergy()-9,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 9,16
        fBodyAccJerk-bandsEnergy()-17,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 17,24
        fBodyAccJerk-bandsEnergy()-25,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 25,32
        fBodyAccJerk-bandsEnergy()-33,40: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 33,40
        fBodyAccJerk-bandsEnergy()-41,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 41,48
        fBodyAccJerk-bandsEnergy()-49,56: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 49,56
        fBodyAccJerk-bandsEnergy()-57,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 57,64
        fBodyAccJerk-bandsEnergy()-1,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 1,16
        fBodyAccJerk-bandsEnergy()-17,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 17,32
        fBodyAccJerk-bandsEnergy()-33,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 33,48
        fBodyAccJerk-bandsEnergy()-49,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 49,64
        fBodyAccJerk-bandsEnergy()-1,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 1,24
        fBodyAccJerk-bandsEnergy()-25,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 25,48
        fBodyAccJerk-bandsEnergy()-1,8: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 1,8
        fBodyAccJerk-bandsEnergy()-9,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 9,16
        fBodyAccJerk-bandsEnergy()-17,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 17,24
        fBodyAccJerk-bandsEnergy()-25,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 25,32
        fBodyAccJerk-bandsEnergy()-33,40: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 33,40
        fBodyAccJerk-bandsEnergy()-41,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 41,48
        fBodyAccJerk-bandsEnergy()-49,56: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 49,56
        fBodyAccJerk-bandsEnergy()-57,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 57,64
        fBodyAccJerk-bandsEnergy()-1,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 1,16
        fBodyAccJerk-bandsEnergy()-17,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 17,32
        fBodyAccJerk-bandsEnergy()-33,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 33,48
        fBodyAccJerk-bandsEnergy()-49,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 49,64
        fBodyAccJerk-bandsEnergy()-1,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 1,24
        fBodyAccJerk-bandsEnergy()-25,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Acceleration FrequencyJerk for 25,48
        fBodyGyro-mean()-X: Mean value of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-mean()-Y: Mean value of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-mean()-Z: Mean value of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-std()-X: Standard deviation of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-std()-Y: Standard deviation of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-std()-Z: Standard deviation of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-mad()-X: Median absolute deviation of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-mad()-Y: Median absolute deviation of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-mad()-Z: Median absolute deviation of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-max()-X: Largest value in array of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-max()-Y: Largest value in array of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-max()-Z: Largest value in array of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-min()-X: Smallest value in array of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-min()-Y: Smallest value in array of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-min()-Z: Smallest value in array of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-sma(): Signal magnitude area of Body Gyroscope Signal Frequency
        fBodyGyro-energy()-X: Energy measure of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-energy()-Y: Energy measure of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-energy()-Z: Energy measure of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-iqr()-X: Interquartile range of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-iqr()-Y: Interquartile range of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-iqr()-Z: Interquartile range of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-entropy()-X: Signal entropy of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-entropy()-Y: Signal entropy of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-entropy()-Z: Signal entropy of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-maxInds-X: Index of the frequency component with largest magnitude of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-maxInds-Y: Index of the frequency component with largest magnitude of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-maxInds-Z: Index of the frequency component with largest magnitude of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-meanFreq()-X: Weighted average of the frequency components to obtain a mean frequency of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-meanFreq()-Y: Weighted average of the frequency components to obtain a mean frequency of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-meanFreq()-Z: Weighted average of the frequency components to obtain a mean frequency of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-skewness()-X: Skewness of the frequency domain signal of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-kurtosis()-X: Kurtosis of the frequency domain signal of Body Gyroscope Signal Frequency in the direction X
        fBodyGyro-skewness()-Y: Skewness of the frequency domain signal of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-kurtosis()-Y: Kurtosis of the frequency domain signal of Body Gyroscope Signal Frequency in the direction Y
        fBodyGyro-skewness()-Z: Skewness of the frequency domain signal of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-kurtosis()-Z: Kurtosis of the frequency domain signal of Body Gyroscope Signal Frequency in the direction Z
        fBodyGyro-bandsEnergy()-1,8: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 1,8
        fBodyGyro-bandsEnergy()-9,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 9,16
        fBodyGyro-bandsEnergy()-17,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 17,24
        fBodyGyro-bandsEnergy()-25,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 25,32
        fBodyGyro-bandsEnergy()-33,40: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 33,40
        fBodyGyro-bandsEnergy()-41,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 41,48
        fBodyGyro-bandsEnergy()-49,56: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 49,56
        fBodyGyro-bandsEnergy()-57,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 57,64
        fBodyGyro-bandsEnergy()-1,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 1,16
        fBodyGyro-bandsEnergy()-17,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 17,32
        fBodyGyro-bandsEnergy()-33,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 33,48
        fBodyGyro-bandsEnergy()-49,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 49,64
        fBodyGyro-bandsEnergy()-1,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 1,24
        fBodyGyro-bandsEnergy()-25,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 25,48
        fBodyGyro-bandsEnergy()-1,8: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 1,8
        fBodyGyro-bandsEnergy()-9,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 9,16
        fBodyGyro-bandsEnergy()-17,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 17,24
        fBodyGyro-bandsEnergy()-25,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 25,32
        fBodyGyro-bandsEnergy()-33,40: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 33,40
        fBodyGyro-bandsEnergy()-41,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 41,48
        fBodyGyro-bandsEnergy()-49,56: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 49,56
        fBodyGyro-bandsEnergy()-57,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 57,64
        fBodyGyro-bandsEnergy()-1,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 1,16
        fBodyGyro-bandsEnergy()-17,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 17,32
        fBodyGyro-bandsEnergy()-33,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 33,48
        fBodyGyro-bandsEnergy()-49,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 49,64
        fBodyGyro-bandsEnergy()-1,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 1,24
        fBodyGyro-bandsEnergy()-25,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 25,48
        fBodyGyro-bandsEnergy()-1,8: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 1,8
        fBodyGyro-bandsEnergy()-9,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 9,16
        fBodyGyro-bandsEnergy()-17,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 17,24
        fBodyGyro-bandsEnergy()-25,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 25,32
        fBodyGyro-bandsEnergy()-33,40: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 33,40
        fBodyGyro-bandsEnergy()-41,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 41,48
        fBodyGyro-bandsEnergy()-49,56: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 49,56
        fBodyGyro-bandsEnergy()-57,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 57,64
        fBodyGyro-bandsEnergy()-1,16: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 1,16
        fBodyGyro-bandsEnergy()-17,32: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 17,32
        fBodyGyro-bandsEnergy()-33,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 33,48
        fBodyGyro-bandsEnergy()-49,64: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 49,64
        fBodyGyro-bandsEnergy()-1,24: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 1,24
        fBodyGyro-bandsEnergy()-25,48: Energy of a frequency interval within the 64 bins of the FFT of each window of Body Gyroscope Signal Frequency for 25,48
        fBodyAccMag-mean(): Mean value of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-std(): Standard deviation of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-mad(): Median absolute deviation of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-max(): Largest value in array of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-min(): Smallest value in array of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-sma(): Signal magnitude area of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-energy(): Energy measure of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-iqr(): Interquartile range of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-entropy(): Signal entropy of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-maxInds: Index of the frequency component with largest magnitude of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-meanFreq(): Weighted average of the frequency components to obtain a mean frequency of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-skewness(): Skewness of the frequency domain signal of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyAccMag-kurtosis(): Kurtosis of the frequency domain signal of Body Acceleration of Body Acceleration Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-mean(): Mean value of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-std(): Standard deviation of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-mad(): Median absolute deviation of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-max(): Largest value in array of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-min(): Smallest value in array of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-sma(): Signal magnitude area of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-energy(): Energy measure of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-iqr(): Interquartile range of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-entropy(): Signal entropy of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-maxInds: Index of the frequency component with largest magnitude of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-meanFreq(): Weighted average of the frequency components to obtain a mean frequency of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-skewness(): Skewness of the frequency domain signal of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyAccJerkMag-kurtosis(): Kurtosis of the frequency domain signal of Body Acceleration Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroMag-mean(): Mean value of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-std(): Standard deviation of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-mad(): Median absolute deviation of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-max(): Largest value in array of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-min(): Smallest value in array of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-sma(): Signal magnitude area of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-energy(): Energy measure of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-iqr(): Interquartile range of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-entropy(): Signal entropy of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-maxInds: Index of the frequency component with largest magnitude of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-meanFreq(): Weighted average of the frequency components to obtain a mean frequency of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-skewness(): Skewness of the frequency domain signal of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroMag-kurtosis(): Kurtosis of the frequency domain signal of of Body Gyroscope Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-mean(): Mean value of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-std(): Standard deviation of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-mad(): Median absolute deviation of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-max(): Largest value in array of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-min(): Smallest value in array of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-sma(): Signal magnitude area of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-energy(): Energy measure of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-iqr(): Interquartile range of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-entropy(): Signal entropy of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-maxInds: Index of the frequency component with largest magnitude of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-meanFreq(): Weighted average of the frequency components to obtain a mean frequency of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-skewness(): Skewness of the frequency domain signal of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        fBodyBodyGyroJerkMag-kurtosis(): Kurtosis of the frequency domain signal of of Body Gyroscope Jerk Signal Euclidian Norm Frequency
        angle(tBodyAccMean,gravity): Averaging in a signal window sample for mean of Boddy Acceleration and gravity
        angle(tBodyAccJerkMean),gravityMean): Averaging in a signal window sample for Body Acceleration Signal Euclidian Norm and Mean of Gravity
        angle(tBodyGyroMean,gravityMean): Averaging in a signal window sample for Mean of Body Gyroscope and gravityMean
        angle(tBodyGyroJerkMean,gravityMean): Averaging in a signal window sample for Mean of Body Gyroscope Jerk Signal and Mean of Gravity
        angle(X,gravityMean): Averaging in a signal window sample for X and Mean of Gravity
        angle(Y,gravityMean): Averaging in a signal window sample for Y and Mean of Gravity
        angle(Z,gravityMean): Averaging in a signal window sample for Z and Mean of Gravity
