SELECT SalesLT.Customer.CustomerID, SalesLT.CustomerAddress.AddressType, SalesLT.Customer.FirstName
FROM SalesLT.Customer
INNER JOIN SalesLT.CustomerAddress ON SalesLT.Customer.CustomerID=SalesLT.CustomerAddress.CustomerID;