# Project-2-Google-and-Yahoo-Stock-Prices-Extracted-Transformed-and-Loaded-to-SQL-database
Github class project

References:

Main branch:
--
--> Jupyter Notebook of Entire Project = Project 2 - ETL.ipynb

--> DataBase for Entire Project = stock_prices.sql

--> The csv files used for this Project were taken from Kaggle website => yahoo.csv and google.csv

Branch DominiqueVillasenor - Importing and Data Cleaning
--
Extracted the two csv files from the Kaggle website and used pandas to load the two files into Jupyter notebook. I had to transform the data by adding a new column called "stock_id", this way I can differentiate which stock (google or yahoo) prices I was looking at. Then I had to clean up the format for the 'Date' column because it was written in / (slashes) and we needed to change it to - (dashes) format. Then I merged the two datapoints to one table. 

Branch Niki Sinclair- Data Cleaning, Case Studies, Statistical Analysis
--
Created the SQL schema so that we can create tables for google data points and yahoo data points and then used UNION to merge those information together. 

We both extracted the data from Kaggle. We both used SQL alchemy to Load the data into Pg admin rather than importing each csv file one by one. We both stacked the tables using their Stock_id. Each Stock_id was different from both the google file and yahoo file. 

Data Sources:
https://www.kaggle.com/akpmpr/google-stock-price-all-time
https://www.kaggle.com/purvitsharma/yahoo-stock-price
