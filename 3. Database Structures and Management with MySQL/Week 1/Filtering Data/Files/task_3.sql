-- Task 3: Write a SQL statement to print all records of orders that have 
-- been placed by the client with the id of Cl3 and where the cost of the 
-- order is more than $100. The expected output result should be the same 
-- as the following screenshot (assuming that you have populated the Orders
--  table with the same data set)

SELECT * FROM Orders WHERE ClientID = 'Cl3' and Cost > 100;