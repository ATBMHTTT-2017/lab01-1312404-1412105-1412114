CREATE DATABASE ProjectManagement
GO
USE ProjectManagement
GO

CREATE TABLE Employee
(
    EmployeeID CHAR(5) PRIMARY KEY,
    EmployeeName NVARCHAR(50),
    EmployeeAddress NVARCHAR(100),
    PhoneNumber VARCHAR(20),
    Email VARCHAR(50),
    Department CHAR(4),
    Branch CHAR(3),
    Salary INT
)

CREATE TABLE Branch
(
    BranchID CHAR(3) PRIMARY KEY,
    BranchName NVARCHAR(50),
    BranchManager CHAR(5)
)

CREATE TABLE Department
(
    DepartmentID CHAR(4) PRIMARY KEY,
    DepartmentName NVARCHAR(50),
    DepartmentChief CHAR(5),
    ElectedDate DATE,
    EmployeeQuantity INT,
    Branch CHAR(3)
)

CREATE TABLE Project
(
    ProjectID CHAR(6) PRIMARY KEY,
    ProjectName NVARCHAR(100),
    Fund INT,
    HoldingDepartment CHAR(4),
    ProjectManager CHAR(5)
)

CREATE TABLE Expenditure
(
    ExpenditureID CHAR(7) PRIMARY KEY,
    ExpenditureName NVARCHAR(100),
    Amount INT,
    Project CHAR(6)
)

CREATE TABLE Assignment
(
    Project CHAR(6),
    Employee CHAR(5),
    Position NVARCHAR(20),
    SuppliedFund INT,

    CONSTRAINT PK_Assignment PRIMARY KEY(Project, Employee)
)