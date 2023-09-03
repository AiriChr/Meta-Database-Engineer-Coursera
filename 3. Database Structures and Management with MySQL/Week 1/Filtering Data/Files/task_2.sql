-- Task 2: Write a SQL statement to print all records of orders where 
-- the cost is between $50 and $750. The expected output result should be 
-- the same as the following screenshot (assuming that you have populated 
-- the orders table with the same data set)

SELECT * FROM Orders WHERE Cost BETWEEN 50 AND 750;