# project2
This Project is about Extracting, loading and Transforming data using Python.
We are Team "Evans", which consists of Three Data Analytics Students, from KU-DATA-ANYLYTICS-BOOTCAMP (Evans, Stevens and Mohammed).
in this project We used 2 different datasets from Kaggle which reperesents data of COVID-19 Infection and ncls.org which reperesents Unemployment Data in USA for the period of COVID-19 Outbreak.The data are both in CSV format.
first: Extraction.
These are the data we extracted for this project:

1-usa_county_wise.csv
this CSV has the following information:
-UID.
-iso2.
-iso3.
-code3.
-FIPS.
-Admin2.
-Province_State.
-Country_Region.
-Lat.
-Long.
-Combined_Key.
-Date.
-Confirmed.
-Deaths.
2-unemployment.csv
this CSV has the followig information:
-State.
-Jan.
-Feb.
Second: Transformation.
In order to transform the data and use it in our study we performed the following steps:
used Jupyter notebook and imported Pandas to load our CSV files.
used Pandas Function to read our CSV files, and printed the results to Visualize the Data.
excluded the columns that not needed for the project by creating Pandas Data Frame with specific columns only.
since we planned to work on specific period of time, that Date on data is changed to contain only the Months out of date column.
and since project is designed to study only cases in USA data (province_state column) is grouped by Month colmun, and province_state column. 
Third: Load.
The last step was to transfer our final output into a Database. We created a database and respective table to match the columns from the final Panda's Data Frame using Postgres database using PG admin4 to store our original clean data sets. We reconnected to the database and generated additional tables for the data frames.

Summary
There were some limitations to our findings due to the data available, such as; we only have unemployment data for January and February. However, we were able to address our hypothesis quetion in our intial project proposal.





