-- Chỉ trưởng phòng, trưởng chi nhánh được cấp quyền thực thi stored procedure cập nhật thông tin phòng ban của mình

CREATE OR REPLACE
PROCEDURE UpdateDepartment (DepID VARCHAR2, DepName VARCHAR2, DepChief VARCHAR2, ElecDate DATE, EmpQtt INT, Brch VARCHAR2)
AUTHID DEFINER
AS
    IsDBA INT;
    alt_DepID VARCHAR2;
BEGIN
    alt_DepID := DepID;
    SELECT (CASE
        WHEN EXISTS
            (
                SELECT *
                FROM dba_role_privs
                WHERE granted_role = 'DBA' AND grantee = SYS_CONTEXT('USERENV', 'SESSION_USER')
            )
        THEN 1
        ELSE 0 END)
    INTO IsDBA
    FROM Dual;

    IF IsDBA = 0
    THEN
        SELECT Department
        INTO alt_DepID
        FROM Employee
        WHERE EmployeeID = RPAD(SYS_CONTEXT('USERENV', 'SESSION_USER'), 5);
    END IF;
    UPDATE Department
    SET DepartmentName = DepName, DepartmentChief = DepChief, ElectedDate = ElecDate, EmployeeQuantity = EmpQtt, Branch = Brch
    WHERE DepartmentID = alt_DepID;
END;