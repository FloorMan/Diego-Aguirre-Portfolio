# Project Overview
In this project, we are going to be building a dashboard in PowerBI to display some data in a useful way.

We have a CSV file containing the last couple of years earnings from a hotel chain. Based on this data, we want to answer the following questions:
1. **Is our hotel revenue growing by year?**
	1. We have two hotel types, so it would be good to segment revenue by hotel type
2. **Should we increase our parking lot size?**
	1. We want to understand if there is a trend with guests and car space
3. **What trends can we see in the data?**

Tech Stack: SSMS, PowerBI, SQL
---
# ⚛ Tech Stack
- PowerBI
- SQL Server Management Studio
- SQL

# 🚧Project Pipeline
Our data pipeline will be as follows:
1. Build a Database
2. Develop the SQL Query
3. Connect PowerBI to the database
4. Visualize
5. Summarize Findings


# 🔨Creating the Database
To create our database, we used SQL Server Management Studio to create our HotelData database, and imported all of our revenue data to it.

We then create a table from our separate years of revenue:
```sql
with hotels as (
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union
select * from dbo.['2020$']
)

select * from hotels
```

# 💵1. Is Revenue Growing Year by Year?
In order to answer this question, we want to find the revenue of our hotels. To do this, we want to find the combined sum of all of our revenue from all our customers.

We want to build a query that will select the amount of nights stayed, the daily rate, multiply them together, and then sum up all of the revenue.
We also want to make sure that our queries are separated by year and hotel, so we can determine whether specific hotels are growing or shrinking.
```sql
with hotels as (
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union
select * from dbo.['2020$']
)

select 
arrival_date_year, 
hotel, 
SUM((stays_in_week_nights + stays_in_weekend_nights) * adr) as revenue 
from hotels
group by arrival_date_year, hotel
```

Below we can see our results:
2018	City Hotel	1764667.57
2019	City Hotel	10755979.11
2020	City Hotel	8018122.43
2018	Resort Hotel	3120849.49
2019	Resort Hotel	9432430.29
2020	Resort Hotel	6266123.81


As we can see, our revenues are growing from 2018 to 2019 for both hotels, but then our revenue drops off at 2020. This could be an incomplete dataset, so we have to keep that in mind.

## Adding the market segment and meals
The market segment defines the discount rate for our rooms, so the revenue we found earlier does not reflect the true reality of our data. 
We also have to factor in the cost of the meals that the customers ordered.

We want to left join the data from the meal cost table to the hotels table.

```sql
select * from hotels
left join dbo.market_segment$
on hotels.market_segment = market_segment$.market_segment
left join dbo.meal_cost$
on meal_cost$.meal = hotels.meal
```

# 💪PowerBI
In PowerBI, we upload the database from our SQL Server, and we use the previous SQL commands to format our database.

```sql
with hotels as (
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union
select * from dbo.['2020$']
)

select * from hotels
left join dbo.market_segment$
on hotels.market_segment = market_segment$.market_segment
left join dbo.meal_cost$
on meal_cost$.meal = hotels.meal
```


Now that we have our database in PowerBI, we want to create our reports.

We start by transforming our data to include the calculated revenue column (Found by multiplying the total nights by the daily rate and factoring in the discount.)

