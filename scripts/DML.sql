INSERT INTO Employee values (1, 'Tina', 'Smith', 123456789, 1) -- Adding Employee Tina Smith
INSERT INTO Employee values (2, 'John', 'Connor', 008291997, 1)
INSERT INTO Employee values (3, 'James', 'Tenpenny', 987654321, 2)
INSERT INTO Employee values (4, 'Cindy', 'Lu', 111111111, 3)

INSERT INTO Department values (1, 'Marketing', 'Headquarters') --Creating Marketing
INSERT INTO Department values (2, 'Sales', 'City')
INSERT INTO Department values (3, 'Distribution', 'Warehouse')

INSERT INTO EmpDetails values (1, 1, 75000, '123 Some Street', NULL, 'Elsewhere', 'Maryland', 'United States')
INSERT INTO EmpDetails values (2, 2, 150000, '1060 West Addison', NULL, 'Chicago', 'Illinois', 'United States')
INSERT INTO EmpDetails values (3, 3, 65000, '10 Penny Ln', NULL, 'Nowhere', 'Kansas', 'United States')
INSERT INTO EmpDetails values (4, 4, 115000, '2 Who Terrace', NULL, 'Whoville', 'Maryland', 'United States')

SELECT FirstName, LastName FROM  Employee WHERE DeptID = 1; -- All Employees in Marketing

SELECT SUM(Salary) from EmpDetails; -- Total Salary of Marketing

SELECT COUNT(DeptID) From Employee GROUP BY DeptID; --Groups employees by department and counts

UPDATE EmpDetails SET Salary = 90000 WHERE ID = 1; -- Raise Tina's Salary to 90,000