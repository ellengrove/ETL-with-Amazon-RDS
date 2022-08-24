# ETL-with-Amazon-RDS

The purpose of this exercise was to practice the ETL process in the cloud using Amazon Web Services and Amazon RDS. Amazon product reviews for kitchen products and major appliances were extracted from the Amazon reviews S3 bucket and pulled into PySpark dataframes, which were then transformed into smaller, more compact tables containing review id information, customer information, and product information respectively. These tables were then loaded into an Amazon RDS instance. Six tables were constructed in total (see schema.sql for a description of the tables). Like tables from each product group (i.e. customers from kitchen and customers from major appliances) were not consolidated into one table so as to avoid primary key errors when loading into the Amazon RDS instance.

## Technologies   
Python  
PostgreSQL  
PySpark   
Amazon RDS & AWS  

## Data 
Data was extracted using PySpark from the following source:   
https://s3.amazonaws.com/amazon-reviews-pds/tsv/index.txt

