-- Employee
ALTER TABLE Employee
ADD CONSTRAINT FK_BelongedDepartment FOREIGN KEY(Department) REFERENCES Department(DepartmentID)
    -- Trigger

-- Branch
ALTER TABLE Branch
ADD CONSTRAINT FK_Manager FOREIGN KEY(BranchManager) REFERENCES Employee(EmployeeID)

-- Department
ALTER TABLE Department
ADD CONSTRAINT FK_Chief FOREIGN KEY(DepartmentChief) REFERENCES Employee(EmployeeID)
ALTER TABLE Department
ADD CONSTRAINT FK_BelongedBranch FOREIGN KEY(Branch) REFERENCES Branch(BranchID)

-- Project
ALTER TABLE Project
ADD CONSTRAINT FK_HoldingDepartment FOREIGN KEY(HoldingDepartment) REFERENCES Department(DepartmentID)
    -- Trigger

-- Expenditure
ALTER TABLE Expenditure
ADD CONSTRAINT FK_OfProject FOREIGN KEY(Project) REFERENCES Project(ProjectID)

-- Assignment
ALTER TABLE Assignment
ADD CONSTRAINT FK_OfProject FOREIGN KEY(Project) REFERENCES Project(ProjectID)
ALTER TABLE Assignment
ADD CONSTRAINT FK_HandlingEmployee FOREIGN KEY(Employee) REFERENCES Employee(EmployeeID)