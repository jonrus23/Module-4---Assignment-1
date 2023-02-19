SELECT SalesLT.Customer.FirstName, SalesLT.Customer.LastName, SalesLT.Address.AddressLine1, SalesLT.CustomerAddress.AddressType, SalesLT.SalesOrderHeader.OrderDate
FROM SalesLT.CustomerAddress
INNER JOIN SalesLT.Address ON SalesLT.CustomerAddress.AddressID=SalesLT.Address.AddressID
INNER JOIN SalesLT.Customer ON SalesLT.Customer.CustomerID=SalesLT.CustomerAddress.CustomerID
INNER JOIN SalesLT.SalesOrderHeader ON SalesLT.Customer.CustomerID=SalesLT.SalesOrderHeader.CustomerID;