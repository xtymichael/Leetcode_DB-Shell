SELECT Customers.Name from Customers
where Customers.Id NOT IN (SELECT Orders.CustomerId from Orders)