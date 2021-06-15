# Hierarchical Clustering with Customer Data

## Instructions

* The data comes from UCI's (University of California, Irvine) repository for machine learning datasets. In the dataset, each row represents a customer's region, as well as whether the customer is a retail customer or affiliated with catering (horeca).
See [here]([https://archive.ics.uci.edu/ml/datasets/Wholesale+customers#](https://archive.ics.uci.edu/ml/datasets/Wholesale+customers#)) for a fuller description of the dataset.


* Use hierarchical clustering to perform clustering. Perform the following tasks:

  * After reading in the dataset, normalize it.

  * Perform hierarchical clustering on the normalized data, using the Ward method.

  * Create a dendrogram of the results.

  * Generate cluster labels with AgglomerativeClustering, using `euclidean` and `ward` for affinity and linkage, respectively.

  * Create a 2D scatter plot of the normalized dataframe. Use the cluster labels to color the data points. Since you're only using two features in the dataset, the plot will be a rough approximation. You will also have to select which two features to plot.

---

© 2021 Trilogy Education Services, LLC, a 2U, Inc. brand.  Confidential and Proprietary.  All Rights Reserved.