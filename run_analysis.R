#########################################################################
#       Creator:        Greg Stone
#       Date:           24th October 2015
#       Purpose:        Coursera
#                       Data Science Specialisation
#                       Getting and Cleaning Data
#                       Course Project
#
#       Requires:       Samsung data in working directory
#
#########################################################################



library(plyr)

 
# Import data from files into appropriate dataframes

        x_train <- read.table("X_train.txt")
        x_test <- read.table("X_test.txt")
        
        y_train <- read.table("y_train.txt")
        y_test <- read.table("y_test.txt")
        
        subject_train <- read.table("subject_train.txt")
        subject_test <- read.table("subject_test.txt")
        
        # Get column names from features file
        colNames_features <- read.table("features.txt")
        
        # Get activities from activity_labels file
        activities <- read.table("activity_labels.txt")
        
# Step 1 - Merges the training and the test sets to create one data set.
        x_data <- rbind(x_train, x_test)
        y_data <- rbind(y_train, y_test)
        subject_data <- rbind(subject_train, subject_test)
        
# Step 2 - Extracts only the measurements on the mean and standard deviation for each measurement.

        mean_std <- grep("-(mean|std)\\(\\)", colNames_features[, 2])

        # get the columns required
        x_data <- x_data[, mean_std]

        # correct the column names
        names(x_data) <- colNames_features[mean_std, 2]

# Step 3 - Uses descriptive activity names to name the activities in the data set

        # update values with correct activity names
        y_data[, 1] <- activities[y_data[, 1], 2]

        # set column name for y_data
        names(y_data) <- "activity"

# Step 4 - Appropriately labels the data set with descriptive variable names. 

        # correct column name
        names(subject_data) <- "aPerson"

# Step 5 - Combine subject_data, y_data and x_data in one data set.
        
        # combine data in one data set
        all_data <- cbind(subject_data, y_data,x_data)
        
        #produce output for first dataset
        write.table(all_data, "output_complete.txt", row.name=FALSE)

# Step 6 - From the data set in step 5, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

        # columns 1 and 2 are for aPerson and Activity, so apply function to 3:68 only 
        averages_data <- ddply(all_data, .(aPerson,activity), function(x) colMeans(x[, 3:68]))

        #produce output for second dataset
        write.table(averages_data, "output_Averages.txt", row.name=FALSE)