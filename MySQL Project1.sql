
CREATE SCHEMA Stud_1;

CREATE TABLE Student(RegNo Varchar(5),Fname Varchar(50),Lname Varchar(50),Gender Varchar(10),Fee_paid numeric(10,2),Coursecode Varchar(10));

INSERT into Student(RegNo,Fname,Lname,Gender,Fee_paid,Coursecode)
VALUES
('S001','Jane','Mbata','F',20000.00,'C001'),
('S002','Peter','Kero','M',15000.00,'C002'),
('S003','Kevin','Sati','M',40000.00,'C001'),
('S004','Joseph','Mila','M',35000.00,'C004'),
('S005','Kepha','Oroo','M',40000.00,'C004'),
('S006','Susan','Onyacha','F',45000.00,'C005'),
('S007','Deborah','Mbogo','F',25000.00,'C001'),
('S008','Rebecca','Moraa','F',25000.00,'C001'),
('S009','Peter','Motari','M',30000.00,'C002'),
('S010','Boaz','Sala','M',25000.00,'C004'),
('S011','Seth','Riro','M',30000.00,'C005'),
('S012','Aron','Maka','M',40000.00,'C006'),
('S013','Anthony','Saidi','M',50000.00,'C006'),
('S014','Stella','Deru','F',55000.00,'C007'),
('S015','Moses','Omboga','M',45000.00,'C005'),
('S016','John','Saisi','M',40000.00,'C001'),
('S017','Mary','Siala','F',35000.00,'C001'),
('S018','Paul','Ebo','M',46000.00,'C005'),
('S019','Dominic','Bura','M',25000.00,'C002'),
('S020','Joel','gori','M',20000.00,'C003');

SELECT*FROM Student;

CREATE TABLE COURSE(CourseCode Varchar(5),CourseName Varchar(100), Duration numeric(10,2), Fee numeric(10,2), DeptCode Varchar(10));

INSERT into COURSE(CourseCode,CourseName,Duration,Fee,DeptCode)
VALUES
('C001','Software Engineering','4','50000','D001'),
('C002','Computer Science','4','50000','D001'),
('C003','Information Technology','4','50000','D001'),
('C004','Engineering','5','60000','D005'),
('C005','Economics','0','0','D002'),
('C006','Medicine','6','80000','D003'),
('C007','Nursing','5','50000','D004');

SELECT*FROM COURSE;

CREATE TABLE Department(DeptCode Varchar(10),DeptName Varchar(100));

INSERT INTO Department(DeptCode,DeptName)
VALUES
('D001','Computing'),
('D002','Finance & Accounting'),
('D003','Medicine & Surgery'),
('D004','Nursing');

SELECT*FROM Department;

CREATE TABLE Employee(EmpNO Varchar(10),Fname Varchar(50),Lname Varchar(50),Gender Varchar(5),Salary Numeric(10,2),DOE Numeric(60),DeptCode Varchar(10));

INSERT INTO Employee (EmpNo,Fname,Lname,Gender,Salary,DOE,DeptCode)
VALUES
('E001','Dennis','Lee','M',120000.00,'D001'),
('E002','Kefa','Smith','M',115000.00,'D002'),
('E003','Sara','Omboga','F',140000.00,'D001'),
('E004','Miriam','Akinyi','F',135000.00,'D004'),
('E005','Jane','Aron','F',140000.00,'D002'),
('E006','Sara','Oira','F',145000.00,'D002'),
('E007','Ruth','Bant','F',125000.00,'D003'),
('E008','George','Cera','M',125000.00,'D004'),
('E009','Silas','Rurat','M',130000.00,'D001'),
('E010','Mosses','Oiro','M',125000.00,'D001'),
('E011','Peter','Leran','M',130000.00,'D002'),
('E012','Mary','Amina','F',140000.00,'D004'),
('E013','Joan','Sebo','F',150000.00,'D002'),
('E014','Irene','Andia','F',155000.00,'D002'),
('E015','Sara','Era','F',145000.00,'D001');

SELECT*FROM Employee;

