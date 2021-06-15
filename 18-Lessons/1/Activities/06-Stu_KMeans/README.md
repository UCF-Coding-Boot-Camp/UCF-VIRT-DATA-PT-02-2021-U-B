# K-means

* In this activity, you will perform a k-means clustering on the preprocessed Boston Marathon Finishers dataset to determine data-driven age groups.

## Instructions

* Use the provided code to test k-means models from `k = 1` to `k = 9` and print out the inertia of each model. Use the elbow method to determine an appropriate value for `k`

* Create a k-means model with 3 clusters, calculate predicted clusters, and attach predictions to the original dataframe.

* Visualize the breakdown of official times by cluster using boxplots.

* Print out summary statistics of ages, grouped by `M/F` and `Cluster`.

* Create a function that takes in gender and age and assigns an age group based on the following break points for each gender:
  * The lowest 1st quartile
  * Each median
  * The highest 3rd quartile

* Apply the custom age group to the original data frame and save it to the column 'Age Group'.

---

© 2021 Trilogy Education Services, LLC, a 2U, Inc. brand.  Confidential and Proprietary.  All Rights Reserved.