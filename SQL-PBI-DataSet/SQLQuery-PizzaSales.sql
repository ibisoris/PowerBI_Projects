SELECT *
FROM pizza_sales

--SELECT SUM(total_price) AS Total_Revenue
--FROM pizza_sales

--SELECT SUM(total_price) / COUNT(DISTINCT order_id) AS Average_order_value
--FROM pizza_sales

--SELECT SUM(quantity) AS Total_pizza_sold
--FROM pizza_sales

--SELECT COUNT(DISTINCT order_id) AS Total_order
--FROM pizza_sales

--SELECT CAST(CAST(SUM(quantity) AS DECIMAL(10,2))  / CAST(COUNT(DISTINCT order_id ) 
--AS DECIMAL(10,2)) AS DECIMAL(10,2))  AS  Avg_pizza_per_order
--FROM pizza_sales

--SELECT DATENAME (DW, order_date) as Order_day, COUNT(DISTINCT order_id) AS Total_orders
--FROM pizza_sales
--GROUP BY DATENAME (DW, order_date)

--SELECT DATENAME(MONTH, order_date) AS Month_name, COUNT(DISTINCT order_id) AS Total_order
--FROM pizza_sales
--GROUP BY  DATENAME(MONTH, order_date) 
--ORDER BY Total_order DESC

--SELECT pizza_category, SUM(total_price) AS Total_sales, SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales WHERE MONTH(order_date) = 1) AS Percent_Total_sales
--FROM pizza_sales
--WHERE MONTH(order_date) = 1
--GROUP BY pizza_category

--SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL(10,2)) AS Total_sales, CAST(SUM(total_price) * 100 /
--(SELECT SUM(total_price) FROM pizza_sales WHERE DATEPART(quarter, order_date) = 1 ) AS DECIMAL(10,2)) AS Percent_Total_sales
--FROM pizza_sales
--WHERE DATEPART(quarter, order_date) = 1
--GROUP BY pizza_size
--ORDER BY pizza_size

--SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL(10,2)) as total_revenue,
--CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) from pizza_sales) AS DECIMAL(10,2)) AS PCT
--FROM pizza_sales
--GROUP BY pizza_size
--ORDER BY pizza_size

--SELECT pizza_category, SUM(quantity) as Total_Quantity_Sold
--FROM pizza_sales
--WHERE MONTH(order_date) = 2
--GROUP BY pizza_category
--ORDER BY Total_Quantity_Sold DESC



--SELECT TOP 5 pizza_name, SUM(total_price) AS Total_pizza_Name
--FROM pizza_sales
--GROUP BY pizza_name 
--ORDER BY Total_pizza_Name DESC 


--SELECT TOP 5 pizza_name, SUM(total_price) AS Total_pizza_Name
--FROM pizza_sales
--GROUP BY pizza_name 
--ORDER BY Total_pizza_Name ASC

--SELECT TOP 5 pizza_name, SUM(quantity) AS Total_quantity
--FROM pizza_sales
--GROUP BY pizza_name 
--ORDER BY Total_quantity DESC 

--SELECT TOP 5 pizza_name, SUM(quantity) AS Total_quantity
--FROM pizza_sales
--GROUP BY pizza_name 
--ORDER BY Total_quantity ASC

--SELECT TOP 5 pizza_name, COUNT(DISTINCT order_id) AS Total_order
--FROM pizza_sales
--GROUP BY pizza_name 
--ORDER BY Total_order DESC

--SELECT TOP 5 pizza_name, COUNT(DISTINCT order_id) AS Total_order
--FROM pizza_sales
--GROUP BY pizza_name 
--ORDER BY Total_order ASC
