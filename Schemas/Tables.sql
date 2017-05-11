CREATE DATABASE ProjectManagement
GO
USE ProjectManagement
GO

CREATE TABLE Employee+
(
    EmployeeID CHAR(5) PRIMARY KEY,
    EmployeeName varchar2(50),
    EmployeeAddress varchar2(100),
    PhoneNumber VARCHAR(20),
    Email VARCHAR(50),
    Department CHAR(4),
    Branch CHAR(3),
    Salary INT
);

CREATE TABLE Branch
(
    BranchID CHAR(3) PRIMARY KEY,
    BranchName varchar2(50),
    BranchManager CHAR(5)
);

CREATE TABLE Department
(
    DepartmentID CHAR(4),
    DepartmentName varchar2(50),
    DepartmentChief CHAR(5),
    ElectedDate DATE,
    EmployeeQuantity INT,
    Branch CHAR(3),
    CONSTRAINT PK_Department PRIMARY KEY (DepartmentID, Branch)
);

CREATE TABLE Projects
(
    ProjectID CHAR(6) PRIMARY KEY,
    ProjectName varchar2(100),
    Fund INT,
    HoldingDepartment CHAR(4),
    Branch CHAR(3),
    ProjectManager CHAR(5)
);

CREATE TABLE Expenditure
(
    ExpenditureID CHAR(7) PRIMARY KEY,
    ExpenditureName varchar2(100),
    Amount INT,
    Projects CHAR(6)
);

CREATE TABLE Assignment
(
    Projects CHAR(6),
    Employee CHAR(5),
    Position varchar2(20),
    SuppliedFund INT,

    CONSTRAINT PK_Assignment PRIMARY KEY(Projects, Employee)
);
