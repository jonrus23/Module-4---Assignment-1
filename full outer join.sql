SELECT SalesLT.Address.City, SalesLT.CustomerAddress.CustomerID
FROM SalesLT.Address
FULL OUTER JOIN SalesLT.CustomerAddress ON SalesLT.Address.AddressID=SalesLT.CustomerAddress.AddressID
ORDER BY SalesLT.Address.City;