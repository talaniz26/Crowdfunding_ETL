# Crowdfunding_ETL

# Introduction
Both Python and SQL offer flexible and powerful tools for ETL processes, and the choice between them often depends on the specific requirements, preferences, and existing technology stack of the organization


ETL (Extract, Transform, Load) is a crucial process in the field of data integration, involving the extraction of data from source systems, transformation to meet business requirements, and loading into a target data warehouse or database. In both Python and SQL, the ETL process is commonly implemented using a variety of tools and libraries.

# Python ETL Process:
Python provides a powerful ecosystem for ETL tasks with libraries like Pandas, NumPy, and others. The ETL process in Python typically involves:

Extraction: Utilizing libraries like Pandas or connectors to retrieve data from diverse sources such as databases, CSV files, APIs, or web scraping.
Transformation: Employing Pandas for data manipulation, cleaning, and transformation. This step often involves handling missing values, changing data types, and applying business logic.
Loading: Using Pandas, SQLAlchemy, or other database connectors to load the transformed data into the target database or data warehouse.
# SQL ETL Process:
In SQL, the ETL process is often implemented through a series of SQL statements within a stored procedure or script:

Extraction: Using SELECT statements to retrieve data from source tables or views.
Transformation: Employing SQL functions and queries to manipulate and transform the extracted data. This may involve aggregations, JOINs, and CASE statements.
Loading: Employing INSERT, UPDATE, or MERGE statements to load the transformed data into target tables.
# Assignment

For the ETL mini project, you will work with a partner to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After you transform the data, you'll create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, you’ll upload the CSV file data into a Postgres database.

Since this is a one-week project, make sure that you have done at least half of your project before the third day of class to stay on track.

Although you and your partner will divide the work, it’s essential to collaborate and communicate while working on different parts of the project. Be sure to check in with your partner regularly and offer support.

# Sources of data
- Crowdfunding.xlsx
- Contacts.xlsx

# Part 1 Python ETL
Creating the DataFrames from our sources included a Category and Subcategory DataFrame. We also created a Campaign DataFrame and Contacts Dataframe.
The output of those DataFrames will be included in the Resouces Folder.

# Part 2 SQL ETL
Creating a Crowdfunding database for each of the output files including an ERD diagram for easy visualization of the Schemas.
We imported the .csv files into each schema and reviewed the queries located in the SQL_queries.sql file.

