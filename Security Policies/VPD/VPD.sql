---- All of Employees (without Department chief, Branch manager, Project manager)
----Only them can view thier informations and others in thier department, and viewing thier salaries
--- Create VPD Policy Function
create or replace function viewInformAndSalary(p_schema varchar2, p_obj varchar2)
  return varchar2
  as
    UserID varchar2(200);
  begin
    UserID := SYS_CONTEXT('USERENV','SESSION_USER');
    if(UserID like 'nv%') then
      return
        'Employee.EmployeeID in (select EmployeeID from Atbmhttt_Lab01.Employee where EmployeeID = ''' || SYS_CONTEXT('USERENV','SESSION_USER') || '''' || ')';
    else
      return '';
  end;

-- Add policy
begin
dbms_rls.add_policy
(
  object_schema     => 'Atbmhttt_Lab01',
  object_name       => 'Employee',
  policy_name       => 'viewInformAndSalaryVPD',
  function_schema   => 'Atbmhttt_Lab01',
  policy_function   => 'viewInformAndSalary',
  statement_types   => 'select, update, insert, delete',
  sec_relevant_cols => 'Salary',
  update_check      => TRUE
);
end;


---- ProjectManager can select and update abtribute fund on his Projects
-- Create VPD Policy Function
create or replace
function Department_ViewFund (p_schema varchar2, p_object varchar2)
return varchar2
is
  acc varchar2(100);
begin
  acc:= SYS_CONTEXT('USERENV', 'SESSION_USER');
  return 'projectmanager = '''||acc||'''';
end Department_ViewFund;

-- Add policy
begin
dbms_rls.add_policy
(
  object_schema => 'Atbmhttt_lab01',
  object_name => 'Projects',
  policy_name => 'DepartmentChief_ViewFund',
  function_schema => 'Atbmhttt_lab01',
  policy_function => 'Department_ViewFund',
  sec_relevant_cols => 'Fund',
  statement_types => 'select, update'
);
end;
