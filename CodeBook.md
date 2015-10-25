
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
  
 </table>
 
 
 
 
 
