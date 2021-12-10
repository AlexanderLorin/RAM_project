# RAM_project
## Project 2-ETL   

**Team Name**: 
RAM Project 

**Team Members**:
• Rajeswari Natchiappan 
• Alexander Lorin 
• Marc Avoaka 

**Topic**: 
Vegetarian & Vegan Restaurants 

**Description**: 
 Gather Datasets and transform dataset using Python for the vegan and Vegetarian restaurants 
as in the current world people are more interested in changing the food taking style. Finally loading that 
data into Postgres database.  

**Source**: 
https://data.world/ 

             
 **Process**
 1. Extracted the data from https://data.world/
 2. Transformed the data using python
    a. Imported CVS files into Pandas Dataframe
    b. Selected relevant columns
    c. Changed the number display format in DataFrame (i.e expand scientific notations)
    d. Updated 'postalcode' to display only 5 digits without any special characters
    e. Set index for the data
    f. Removed Null value rows and replace erroneous information in province column
    g. For 'phones' column, we extracted first 10 digits to have uniformed data in the column and drop rows with null values
    h. Removed restaurant that were closed as they were indiciated in names (drop rows that contained word "closed")
    i. Updated values in 'pricerange' column to uniform style
    j. Separated 'pricerange' into three columns (currency, lowest_price_range, highest_price_range)
 3. Loaded the data to postgres server
 
