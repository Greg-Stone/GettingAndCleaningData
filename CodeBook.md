
# Data Dictionary for run_analysis.R 

<table>
  <tr>
    <th>Variable</th>
    <th>How used</th>
    <th>Type</th>
    <th>Source</th>
  </tr>
  <tr>
    <td>x_train</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>x_train.txt</td>
  </tr>
  <tr>
    <td>x_test</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>x_test.txt</td>
  </tr>
   <tr>
    <td>y_train</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>y_train.txt</td>
  </tr>
  <tr>
    <td>y_test</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>y_test.txt</td>
  </tr>
   <tr>
    <td>subject_train</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>subject_train.txt</td>
  </tr>
  <tr>
    <td>subject_test</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>subject_test.txt</td>
  </tr>
  <tr>
    <td>colNames_features</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>features.txt</td>
  </tr>
  <tr>
    <td>activities</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>activity_labels.txt</td>
  </tr>
  <tr>
    <td>mean_std</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>2nd column of colNames_features where contains 'mean' or 'std'</td>
  </tr>
  <tr>
    <td>all_data</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>Use 'cbind' to combine subject_data, y_data and x_data</td>
  </tr>
  <tr>
    <td>averages_data</td>
    <td>In code</td>
    <td>Dataframe</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  
  
  <tr>
    <td>aPerson</td>
    <td>column in output_Averages.txt</td>
    <td>integer</td>
    <td>Indicates the person, eg. person 1, person 2 etc.</td>
  </tr>
  <tr>
    <td>activity</td>
    <td>column in output_Averages.txt</td>
    <td>string</td>
    <td>Activity being measured</td>
  </tr>
  <tr>
    <td>tBodyAcc-mean()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyAcc-std()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tGravityAcc-mean()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tGravityAcc-std()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyAccJerk-mean()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyAccJerk-std()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyGyro-mean()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyGyro-std()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
    <tr>
    <td>tBodyGyroJerk-mean()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyGyroJerk-std()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyAccMag-mean()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyAccMag-std()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tGravityAccMag-mean()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tGravityAccMag-std()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyAccJerkMag-mean()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyAccJerkMag-std()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
   <tr>
    <td>tBodyGyroMag-mean()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyGyroMag-std()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyGyroJerkMag-mean()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>tBodyGyroJerkMag-std()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyAcc-mean()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyAcc-std()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-mean()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyAccJerk-std()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyGyro-mean()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyGyro-std()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyAccMag-mean()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyAccMag-std()-XYZ</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyAccJerkMag-mean()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyAccJerkMag-std()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyGyroMag-mean()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyGyroMag-std()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyGyroJerkMag-mean()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  <tr>
    <td>fBodyGyroJerkMag-std()</td>
    <td>column in output_Averages.txt</td>
    <td>decimal</td>
    <td>Result from using 'ddply' to apply 'colMeans' function to all_data</td>
  </tr>
  
  
  
  
 </table>
 
 
 
 
 
