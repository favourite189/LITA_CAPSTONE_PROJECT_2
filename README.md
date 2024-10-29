# LITA_CAPSTONE_PROJECT_2
ANALYZE CUSTOMERS DATA USING MICROSOFT EXCCEL,SQL AND POWERBI TO PROVIDE VALUABLE INSIGHT INTO THE DATA
#  PROJECT TITLE : CUSTOMERS DATA

## PROJECT SUMMARY
The  aim of the project is to analyzes customer data for a subscription service to identify segments and trends,our goal is to understand customer behavior, track subscription types, and identify key trends in cancellations and renewals. ,By analyzing the various parameters in the data received we seek to gather enough to make reasonable decisions which then enable us to tell compelling stories around our data from insight gotten and to know the best performance from our data ,The final deliverable is a Power BI dashboard that presents my analysis

## DATA SOURCE
Data gotten from a subscription service to analyzes the customers data

## DATA COLLECTED
They are 8 columns in the data
- **ORDERID**
They are unique identification of orders done in the store per orders
-  **CUSTOMERSID**
They are unique identification number of each customers who purchase from the store
- **SUBSCRIPTION START**
when the subscription started 
- **SUBSCRIPTION END**
when the subscription end
- **CUSTOMERS NAME**
  The name of each of the customers
- **REGION**

- **CANCELED**
   The customers who canceled their subscription before it end returns true and
  the customers who did not canceled their subscription returns false
- **REVENUE**
  The total sales

## DATA TOOLS
- Microsoft excel 
(Pivot table)
- SQL
-  Power Bi 
## PROJECT INSIGHT USING MICROSOFTEXCEL
- Analyze customer data using pivot tables to find subscription patterns
  
- Calculate the average subscription duration and identify the most popular
subscription types
## ANALYZE MY DATA USING MICROSOFTEXCEL
**FIRSTSTEP**
  - 1Load my data into my excel workbook
  - 2clean my data by checking how many data on my table,remove duplicate and change my data type
 -  **SECONDSTEP**
  USING PIVOT TABLE TO SUMMARIZE
- _TOTAL NUMBERS OF CUSTOMER ON SUBSCRIPTION TYPE_
- ![image alt](https://github.com/favourite189/LITA_CAPSTONE_PROJECT_2/blob/main/Screenshot%202024-10-24%20073231.png)
- _TOTAL REVENUE B SUBSCRIPTION TYPE_
- - ![image alt](https://github.com/favourite189/LITA_CAPSTONE_PROJECT_2/blob/main/Screenshot%202024-10-24%20074200.png)
  - _TOTAL NUMBER OF PEOPLE THAT CANCELED THEIR SUBSCRIPTION_
  - ![image alt](https://github.com/favourite189/LITA_CAPSTONE_PROJECT_2/blob/main/Screenshot%202024-10-24%20073612.png)
 
    **THIRDSTEP**
    - created colum for durations diff subscription end-subscription start(datediff)
     ``
    =AVERAGE(Table1[[#All],[DURATION DIFF]])
``

- ``
=COUNTIF(Table1[[#All],[SubscriptionType]],"BASIC")
=COUNTIF(Table1[[#All],[SubscriptionType]],"PREMIUM")
=COUNTIF(Table1[[#All],[SubscriptionType]],"STANDARD")
``
  
## PROJECT INSIGHT USING SQL
- find customers who canceled their subscription within 6 months

- calculate the average subscription duration for all customers
  
- find customers with subscriptions longer than 12 months
 
- calculate total revenue by subscription type
  
- find the top 3 regions by subscription cancellations
  
- find the total number of active and canceled subscriptions.



  ## SQL CODES
  #### FIRSTLY
 -  import my data into my sql server and check my data types
- ``
  select * from customers data
  ``To retrieve my data loaded into my sql studio
- . inspecting my data incase of any miss numbers
  #### SECONDLY
 - **HERE IS MY SQL QUEREIS**
 [query.sql](https://github.com/favourite189/LITA_CAPSTONE_PROJECT_2/blob/main/query.sql)

  ##  VISUALIZATION REPORT USING POWER BI
  ![IMAGE ALT](https://github.com/favourite189/LITA_CAPSTONE_PROJECT_2/blob/main/Screenshot%202024-10-29%20105400.png)
  ![IMAGE ALT](https://github.com/favourite189/LITA_CAPSTONE_PROJECT_2/blob/main/Screenshot%202024-10-28%20113528.png)
 

