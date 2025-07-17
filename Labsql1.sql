Select * from Employees
Select EmployeeID,FirstName, LastName From Employees
Select * from Employees
Where city = 'london'

Select Distinct City, Country From Customers

Select * From Products
Where Unitprice>5  --เกิน 5 ดอล
Select * From Products
Where Unitprice<=5 --ไม่เกิน 5 ดอล

Select * From Customers
Where Country = 'London' OR City = 'Vancouver'

Select * From Customers
Where Country = 'USA' OR City = 'Vancouver'

Select * From Products
Where UnitPrice >= 50 AND UnitsInStock < 20

Select * From Products
Where UnitPrice BETWEEN 50 AND 100

Select * From Products
Where UnitPrice >= 50 AND UnitPrice <=100


Select * From Customers
Where Country IN ('Brzil', 'Argentina', 'Mexico');

Select * From Customers
Where Country = 'Brazil' 
	OR Country = 'Argentina' 
	OR Country = 'Mexico'

Select * From Customers 
Where Fax is not null;
Select * From Customers 
Where Fax is null;

Select * From Customers
Where not(Country = 'USA' OR City = 'Vancouver')

Select * From Employees
Where FirstName LIKE 'N%'
Select * From Employees
Where FirstName LIKE '%N'

select * From Employees
Where FirstName LIKE '_____'

Select * From Employees
Where FirstName LIKE '_a%a'

Select * From Employees
Where FirstName LIKE '[ars]%'

Select * From Employees
Where FirstName LIKE '[a-m]%'

Select * From Employees
Where FirstName LIKE '%_[a-d]'

Select ProductID, ProductName, UnitPrice From Products
ORDER BY UnitPrice DESC
Select ProductID, ProductName, UnitPrice From Products
ORDER BY UnitPrice 

Select CompanyName, ContactName From Customers
ORDER BY ContactName ASC

Select CategoryID, ProductName, UnitPrice From Products
ORDER BY CategoryID ASC, UnitPrice DESC

