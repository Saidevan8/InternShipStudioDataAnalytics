create database project;

use project;

create table sales_data_transactions(
customer_id varchar(255),
trans_date varchar(255),
trans_amount int);
 
create table sales_data_response(
customer_id varchar(255),
response int);

Load data infile "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Retail_Data_Transactions.csv"
into table sales_data_transactions
fields terminated by ','
lines terminated by '\n'
ignore 1 rows;

Load data infile "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Retail_Data_Response.csv"
into table sales_data_response
fields terminated by ','
lines terminated by '\n'
ignore 1 rows;

