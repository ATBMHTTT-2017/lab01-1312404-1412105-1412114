-- Employee
ALTER TABLE Employee
ADD CONSTRAINT FK_BelongedDepartment FOREIGN KEY(Department, Branch) REFERENCES Department(DepartmentID, Branch);

-- Branch
ALTER TABLE Branch
ADD CONSTRAINT FK_Manager FOREIGN KEY(BranchManager) REFERENCES Employee(EmployeeID);

-- Department
ALTER TABLE Department
ADD CONSTRAINT FK_Chief FOREIGN KEY(DepartmentChief) REFERENCES Employee(EmployeeID);
ALTER TABLE Department
ADD CONSTRAINT FK_BelongedBranch FOREIGN KEY(Branch) REFERENCES Branch(BranchID);

-- Project
ALTER TABLE Projects
ADD CONSTRAINT FK_HoldingDepartment FOREIGN KEY(HoldingDepartment, Branch) REFERENCES Department(DepartmentID, Branch);

-- Expenditure
ALTER TABLE Expenditure
ADD CONSTRAINT FK_OfProject FOREIGN KEY(Projects) REFERENCES Projects(ProjectID);

-- Assignment
ALTER TABLE Assignment
ADD CONSTRAINT FK_AssignmentOfProject FOREIGN KEY(Projects) REFERENCES Projects(ProjectID);
ALTER TABLE Assignment
ADD CONSTRAINT FK_HandlingEmployee FOREIGN KEY(Employee) REFERENCES Employee(EmployeeID);
