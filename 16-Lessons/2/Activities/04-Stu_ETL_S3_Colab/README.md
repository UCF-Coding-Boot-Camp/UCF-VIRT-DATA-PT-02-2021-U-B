# ETL with S3, PySpark, and RDS

**Files:**

* [Resources/employees.csv](Resources/employee.csv)

* [Resources/schema.sql](Resources/schema.sql)

## Instructions

* As the sole data person at your new company, you have been tasked with cleaning the data from an Excel spreadsheet—which has been exported as a CSV—and creating an SQL database with this data. In other words, you will be performing ETL.

* Take a moment to review the SQL table schema, which reflect the requirements for the company's new database. Your company will be using S3 for file storage and RDS to host SQL databases.

* Then, complete the following tasks:

  * Upload the CSV file to S3. **Note:** be sure to make the S3 bucket public.

  * Use Spark on Colab to clean and transform the data.

  * Use pgAdmin to create the table schema in RDS.

  * Load the data from Pandas DataFrames into RDS.

## Attribution

The dataset was sourced from [https://github.com/Microsoft/sql-server-samples](https://github.com/Microsoft/sql-server-samples).

---

© 2021 Trilogy Education Services, LLC, a 2U, Inc. brand.  Confidential and Proprietary.  All Rights Reserved.