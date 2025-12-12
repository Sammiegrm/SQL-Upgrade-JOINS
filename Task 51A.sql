--Inner Join

-- Illustration 1

SELECT WR.customer_name, WR.city, s.sales
FROM west_region AS WR
INNER JOIN
Sales AS s
ON WR.customer_id = s.customer_id
-- 'customer_id' is the linking column.

-- Illustration 2

SELECT LL.customer_id, LL.age, c.gender
FROM Lawyers_List AS LL
INNER JOIN
customer_prodata AS c
ON LL.customer_id = c.customer_id
-- 'customer_id' is the linking column.

-- Illustration 3

SELECT LL.annual_income, LL.spending_score, rsd.product_category
FROM Lawyers_List AS LL
INNER JOIN
retail_sales_dataset AS rsd
ON LL.age = rsd.age
-- 'age' is the linking column.

-- Illustration 4

SELECT LL.annual_income, LL.profession, cust.segment
FROM Lawyers_List AS LL
INNER JOIN
customer AS cust
ON LL.age = cust.age
-- 'age' is the linking column.

-- FULL JOIN

SELECT WR.customer_name, WR.city, s.sales
FROM West_region AS WR
FULL JOIN
Sales AS s
ON WR.customer_id = s.customer_id

-- Illustration 1

SELECT WR.customer_name, WR.city, s.sales
FROM west_region AS WR
FULL JOIN
Sales AS s
ON WR.customer_id = s.customer_id
-- 'customer_id' is the linking column.

-- Illustration 2
SELECT LL.annual_income, LL.profession, cust.segment
FROM Lawyers_List AS LL
FULL JOIN
customer AS cust
ON LL.age = cust.age
-- 'age' is the linking column.

-- Illustration 3

SELECT LL.annual_income, LL.spending_score, rsd.product_category
FROM Lawyers_List AS LL
FULL JOIN
retail_sales_dataset AS rsd
ON LL.age = rsd.age
-- 'age' is the linking column.

-- Illustration 4

SELECT LL.customer_id, LL.age, c.gender
FROM Lawyers_List AS LL
FULL JOIN
customer_prodata AS c
ON LL.customer_id = c.customer_id
-- 'customer_id' is the linking column.


SELECT * FROM LAWYERS_LIST
SELECT * FROM retail_sales_dataset
SELECT * FROM customer