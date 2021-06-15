# PCA

* In this activity, you will transform Boston Marathon Finishers data with a Principal Component Analysis (PCA).

## Instructions

* Picking up from the last activity, create a new `X` dataframe by dropping `Age` and `Pace` (Make sure to include the new `Age Group` column).

* Scale the `X` set.

* Create a PCA model with 2 components, and use that model to reduce the number of components in `X`.

* Make a scatter plot of both principal components.

* Use the Elbow Method to determine an appropriate `k` for a k-means model.

* Create a k-means model with `k = 4`.

* Recreate the scatter plot of both principal components, coloring the points by the predicted cluster.

* Add predicted values to the original dataframe, and show a boxplot of `Pace`, grouped by `M/F` and `Cluster`.

* Print out summary statistics of `Pace`, grouped by `M/F` and `Cluster`.

* Finally, based on the summary statistics of `Pace`, how would you create breakpoints for data-driven pace breakdowns?

---

© 2021 Trilogy Education Services, LLC, a 2U, Inc. brand.  Confidential and Proprietary.  All Rights Reserved.