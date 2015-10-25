<H2>Data Science by Coursera</H2>
<H2>Getting and Cleaning Data</H2><H3>Course Project</H3>


<p>This Git repository contains:</p>
    1.  This README.md
    2.  A Data dictionary describing the variables, data and process to achieve the end result (CodeBook.md)
    3.  R code for running within RStudio (run_analysis.R)
    4.  First of two resultsets produced by run_analysis.R (output_complete.txt)
    5.  Second of two resultsets produced by run_analysis.R (output_Averages.txt)
    
<p>How Does the Code in run_analysis.R Work?</P>

    A.  Uses the library 'plyr'
        The function used from the 'plyr' library is 'ddply' 
        The purpose of 'ddply' is to Split data frame, apply function, and return results in a list.
        This function is called in the final step of the run_analysis.R code.
        
    B.  Import relevant text files into dataframes:
        *   x_train.txt
        *   x_test.txt
        *   y_train.txt
        *   y_test.txt
        *   subject_train.txt
        *   subject_test.txt
        *   features.txt
        *   activity_labels.txt
        
    C.  Step 1 - Merges the training and the test sets to create one data set.
            Use rbind function to combine:
                              x_train with x_test 
                              y_train with y_test
                              subject_train with subject_test
            
    D.  Step 2 - Extracts only the measurements on the mean and standard deviation for each measurement.
            Use grep function to find all Column Headings as found in 'features.txt' which contain 'mean' or 'std'
            
    E.  Step 3 - Uses descriptive activity names to name the activities in the data set
    
    F.  Step 4 - Appropriately labels the data set with descriptive variable names.
    
    G.  Step 5 - Combine subject_data, y_data and x_data in one data set.
            Output these combined results as output_complete.txt 
            
    H.  Step 6 - From the data set in step 5, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
            Use ddply to Split data frame, apply function, and return results in a list.
            Output these results as output_Averages.txt
    
    
    
    
        


