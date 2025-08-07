SELECT *FROM Products WHERE UnitPrice = 15;

SELECT *FROM Products WHERE UnitsInStock < 250;

SELECT ProductID, ProductName FROM Products

SELECT ProductID,ProductName,UnitPrice from Products
where UnitPrice >100;

select ProductID,ProductName,UnitPrice from Products
where ProductName  LIKE '%ยางลบ%';

select ReceiptID,ReceiptDate,TotalCash from Receipts
WHERE ReceiptDate < '2025-02-15';

select ProductID,ProductName,UnitsInStock from Products
where UnitsInStock>400;

select ProductID,ProductName,UnitPrice,UnitsInStock from Products
where ProductName IN ('แชมพู', 'แป้งเด็ก', 'ดินสอ', 'ยางลบ');

SELECT *FROM Products where ProductName IN ('น้ำยาลบคำผิด', 'กระดาษ (รีม)', 'ดินสอ', 'ยางลบ');

SELECT CategoryID,Description,CategoryName FROM Categories where CategoryName LIKE '%เครื่องสำอาง%';

select Title,FirstName,LastName from Employees where Position LIKE '%Sale Representative%';

select EmployeeID,FirstName,UserName,Password from Employees

select UserName,FirstName,Password from Employees where FirstName LIKE '%ก้องนิรันดร์%';

select*from Receipts where EmployeeID =3;

select ProductID,ProductName,UnitPrice,CategoryID from Products where CategoryID IN (2, 4);



