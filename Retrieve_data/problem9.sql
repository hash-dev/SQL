-- 9. Write a SQL statement to display names and city of salesman, who belongs to the city of Paris.   

-- Sample table: salesman

-- salesman_id |    name    |   city   | commission 
-- -------------+------------+----------+------------
--         5001 | James Hoog | New York |       0.15
--         5002 | Nail Knite | Paris    |       0.13
--         5005 | Pit Alex   | London   |       0.11
--         5006 | Mc Lyon    | Paris    |       0.14
--         5007 | Paul Adam  | Rome     |       0.13
--         5003 | Lauson Hen | San Jose |       0.12

-- Solution

-- Method-1

    SELECT name, city FROM salesman WHERE city = 'Paris';

-- Output

-- name		     city
-- Nail Knite	Paris
-- Mc Lyon		Paris