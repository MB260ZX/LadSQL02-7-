SELECT *FROM Products WHERE UnitPrice = 15;

SELECT *FROM Products WHERE UnitsInStock < 250;

SELECT ProductID, ProductName FROM Products

SELECT ProductID,ProductName,UnitPrice from Products
where UnitPrice >100;

select ProductID,ProductName,UnitPrice from Products
where ProductName  LIKE '%�ҧź%';

select ReceiptID,ReceiptDate,TotalCash from Receipts
WHERE ReceiptDate < '2025-02-15';

select ProductID,ProductName,UnitsInStock from Products
where UnitsInStock>400;

select ProductID,ProductName,UnitPrice,UnitsInStock from Products
where ProductName IN ('����', '����', '�Թ��', '�ҧź');

SELECT *FROM Products where ProductName IN ('�����ź�ӼԴ', '��д�� (���)', '�Թ��', '�ҧź');

SELECT CategoryID,Description,CategoryName FROM Categories where CategoryName LIKE '%����ͧ���ҧ%';

select Title,FirstName,LastName from Employees where Position LIKE '%Sale Representative%';

select EmployeeID,FirstName,UserName,Password from Employees

select UserName,FirstName,Password from Employees where FirstName LIKE '%��ͧ���ѹ���%';

select*from Receipts where EmployeeID =3;

select ProductID,ProductName,UnitPrice,CategoryID from Products where CategoryID IN (2, 4);



