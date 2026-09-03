use pickadb;
CREATE TABLE Marksheet(
RollNo INT,
Name VARCHAR(20),
Department VARCHAR(20),
Marks INT
);
INSERT INTO Marksheet VALUES
(1,'Arun','CSE',85),
(2,'Divya','IT',78),
(2,'Karthik','CSE',92),
(4,'Nisha','ece',67),
(5,'Rahul','IT',88);

SELECT *
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;

1U25CS087 SRISARAN P <saransrisaran03@gmail.com>
09:53 (20 minutes ago)
to me

use pickadb;
Create Table Employee(
EmployeeID int,
EmployeeName varchar(20),
Department varchar(20),
Salary int
);
INSERT INTO Employee VALUES
(101,'Ravi','HR',25000),
(102,'Meena','IT',40000),
(103,'Kumar','Finance',35000),
(104,'suresh','IT',45000),
(105,'Latha','HR',30000);
SELECT COUNT(Salary) AS TotalEmployees FROM Employee;
SELECT MAX(Salary) AS MaximumSalary FROM Employee;
SELECT MIN(Salary) AS MinimumSalary FROM Employee;
SELECT AVG(Salary) AS Averege FROM Employee;

1U25CS087 SRISARAN P <saransrisaran03@gmail.com>
09:53 (20 minutes ago)
to me

use pickadb;
create table Departrment37(
DepartmentID int,
DepartmentName varchar(30)
);
INSERT INTO Department37 VALUES
(101,'Computer Science'),
(102,'Mathematics'),
(103,'Physics');
create table student37(
StudentID INT,
StudentName VARCHAR(20),
DepartmentID int);
insert into student37 values
(1001,'Arun',101),
(1002,'Divya',102),
(1003,'Karthik',101),
(1004,'Nisha',103);
SELECT student37.StudentName
from student37
inner join Department37
on student37.DepartmentID=Department37.DepartmentID;

1U25CS087 SRISARAN P <saransrisaran03@gmail.com>
09:53 (20 minutes ago)
to me

use pickadb;
CREATE TABLE Course70(
CourseID INT,
CourseName VARCHAR(30),
Cresits int
);

INSERT INTO Course70 VALUES
(201,'Database Systems',4),
(202,'Data Structure',3),
(203,'Mathematics',4);

CREATE TABLE Enrollment(
EnrollmentID INT,
StudentID INT,
CourseID INT);

INSERT INTO Enrollment VALUES
(1,1001,201),
(2,1001,202),
(3,1002,203),
(4,1003,201);

SELECT Course70.CourseID,
Course70.CourseName,
Enrollment.studentID
FROM Course70
LEFT JOIN Enrollment
ON Course70.CourseID = Enrollment.CourseID;

SELECT Course70.CourseID,
Course70.CourseName,
Enrollment.StudentID
FROM Course70
RIGHT JOIN Enrollment
ON Course70.CourseID = Enrollment.CourseID;use pickadb;
CREATE TABLE Course70(
CourseID INT,
CourseName VARCHAR(30),
Cresits int
);

INSERT INTO Course70 VALUES
(201,'Database Systems',4),
(202,'Data Structure',3),
(203,'Mathematics',4);

CREATE TABLE Enrollment(
EnrollmentID INT,
StudentID INT,
CourseID INT);

INSERT INTO Enrollment VALUES
(1,1001,201),
(2,1001,202),
(3,1002,203),
(4,1003,201);

SELECT Course70.CourseID,
Course70.CourseName,
Enrollment.studentID
FROM Course70
LEFT JOIN Enrollment
ON Course70.CourseID = Enrollment.CourseID;

SELECT Course70.CourseID,
Course70.CourseName,
Enrollment.StudentID
FROM Course70
RIGHT JOIN Enrollment
ON Course70.CourseID = Enrollment.CourseID;

