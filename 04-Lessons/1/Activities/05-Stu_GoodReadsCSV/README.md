# GoodReads

## Instructions

* Read in the GoodReads CSV using Pandas with utf-8 encoding.

* Get the date types of each column.

* Get a list of all columns within the DataFrame.

* Remove unnecessary columns from the DataFrame so that only the following columns remain: `isbn`, `original_publication_year`, `original_title`, `authors`, `ratings_1`, `ratings_2`, `ratings_3`, `ratings_4`, and `ratings_5`

* Rename the columns to the following: `ISBN`, `Publication Year`, `Original Title`, `Authors`, `One Star Reviews`, `Two Star Reviews`, `Three Star Reviews`, `Four Star Reviews`, and `Five Star Reviews`

## Hints

* The base CSV file uses UTF-8 encoding. Trying to read in the file using some other kind of encoding could lead to strange characters appearing within the dataset.

Data Source: [Goodreads Dataset](http://fastml.com/goodbooks-10k-a-new-dataset-for-book-recommendations/)

---

© 2021 Trilogy Education Services, LLC, a 2U, Inc. brand.  Confidential and Proprietary.  All Rights Reserved.