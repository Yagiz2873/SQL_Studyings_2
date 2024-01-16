SELECT * FROM Customers
SELECT * FROM Orders

-- Customers ile Order Details arasında ortak veri sütunu yok, Customers ile Orders arasında yaptım. 
SELECT Customers.Phone , Orders.OrderDate , * FROM Customers INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
SELECT Customers.Phone , Orders.OrderDate , * FROM Customers LEFT JOIN  Orders ON Customers.CustomerID = Orders.CustomerID  
SELECT Customers.Phone , Orders.OrderDate , * FROM Customers RIGHT JOIN  Orders ON Customers.CustomerID = Orders.CustomerID   
