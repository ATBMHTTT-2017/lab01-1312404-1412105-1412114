------ Only Department Chief can insert and update to Projects (1312404)
grant insert, update on Projects to DepartmentChief;


------ Director can select on Project(ProjectID, ProjectName, HoldingDepartment, BrandName, PojectManagerName and Fund) (DAC). (1412105)

-- Create view according to request
CREATE VIEW Projects_DirectorView AS
SELECT Projects.ProjectID, Projects.ProjectName, Department.DepartmentName, Branch.BranchName, Employee.EmployeeName, Projects.FUND
FROM Projects
left outer join Department
ON Department.DepartmentID = Projects.HoldingDepartment and Department.Branch = Projects.Branch
left outer join Branch
ON Branch.BranchID = Projects.Branch
left outer join Employee
ON Employee.EmployeeID = Projects.ProjectManager;

-- grant View to Role
grant select on Projects_DirectorView to Director;

