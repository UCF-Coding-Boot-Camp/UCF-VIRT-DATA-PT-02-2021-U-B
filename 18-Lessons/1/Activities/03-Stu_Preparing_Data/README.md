# Understanding Customers

* An online store wishes to increase revenue by offering custom offers to customers. Before you start looking for a machine learning algorithm, you ask the company for historical data about customer purchases. After checking the dataset, you realized that there is some data preprocessing work to be done.

## Instructions

* You are given a dataset that contains historical data from purchases at an online store made by 200 customers. In this activity, you will put your data-preprocessing skills to work. 

* Use the starter Jupyter Notebook and perform the following tasks:

  * Load the data into Pandas DataFrame and preview it.

  * List the DataFrame's data types to ensure that they're aligned to the type of data stored in each column. Are there any columns whose data type needs to be changed? If so, make the corresponding adjustments.

  * Another best practice is to drop any column that would be unnecessary. Are there any unnecessary columns that need to be dropped? If so, make the corresponding adjustments.

  * Remove all rows with `null` values, if any.

  * Remove duplicate entries, if any.

* To use unsupervised learning algorithms, all the features should be numeric and on similar scales. Perform the following data transformations:

  * The `Previous Shopper` column contains categorical data; anytime you have categorical variables, you should transform them to a numerical value. In this case, transforming `Yes` to `1` and `No` to `0` is a feasible solution.

  * The `Annual Income` column is on a different scale than the other columns. It is necessary to have a similar scale on all the variables to use unsupervised learning algorithms, so `Annual Income` should be rescaled. In this case, dividing by `1000` is the simplest approach.

* Once you are done with data preprocessing, save the cleaned DataFrame in a new `CSV` file.

---

© 2021 Trilogy Education Services, LLC, a 2U, Inc. brand.  Confidential and Proprietary.  All Rights Reserved.
