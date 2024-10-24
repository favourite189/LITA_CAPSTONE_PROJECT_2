select*from[dbo].[customers data]

----question 1----
---retrieve the total numbers of customers from each region
  ``SQL
select region,
count(CustomerID)as totalnumbers_of_customers
from [dbo].[customers data]
group by region
  ``


----question 2----
-----find the most popular type by the numbers of customers
  ``SQL
select SubscriptionType,
COUNT(CustomerID) as no_of_customers
from[dbo].[customers data]
group by SubscriptionType
order by no_of_customers desc
  ``

----question 3-----
---find the customers who canceled their subscription within 6 months
  ``SQL
select CustomerID,CustomerName,SubscriptionStart
from[dbo].[customers data]
where Canceled =0 and
 month(SubscriptionStart)>=6
  ``
 

 ----question 4---
 ---calculate the average subscription duration for all customers
 select count(CustomerID)as all_customers,
 AVG(datediff(day,subscriptionstart,subscriptionend))as average_subscription_duration
 from[dbo].[customers data]
where SubscriptionEnd is not null
  
----question 5
----find the customers with subscriptions longer than 12 months
  ``SQL
select CustomerID,CustomerName,SubscriptionType,SubscriptionStart,SubscriptionEnd
FROM[dbo].[customers data]
WHERE DATEDIFF(DAY,SubscriptionStart,SubscriptionEnd)<12
  ``

----question 6
---calculate the total revenue by subscription type
  ``SQL
select SubscriptionType,
sum(Revenue)as total_revenue
from[dbo].[customers data]
group by SubscriptionType
``
---question 7
----find the top regions by subcription cancellations
  ``SQL
select TOP 3 region,canceled
FROM[dbo].[customers data]
  ``

----question 8
---find the total number of active and canceled subscriptions
  ``SQL
select sum(case when canceled = 0 then 1 else 0 end) as activesubscription,
sum (case when canceled =1 then 1 else 0 end) as canceledsubscriptions
from[dbo].[customers data]
group by customerid
``




