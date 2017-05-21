-- Insert BRANCH
insert into BRANCH values ('HN', 'Ha Noi', NUll);
insert into BRANCH values ('DN', 'Da Nang', NUll);
insert into BRANCH values ('HCM', 'Ho Chi Minh', NUll);

-- Insert DEPARTMENT
insert into DEPARTMENT values ('KT', 'Ke Toan', NUll, TO_DATE('01012000', 'ddmmyyyy'), 10, 'HN');
insert into DEPARTMENT values ('KH', 'Ke Hoach', NUll,TO_DATE('02022000', 'ddmmyyyy'), 15, 'HN');
insert into DEPARTMENT values ('NS', 'Nhan Su', NUll, TO_DATE('03032000', 'ddmmyyyy'), 5, 'HN');
insert into DEPARTMENT values ('KT', 'Ke Toan', NUll, TO_DATE('01012001', 'ddmmyyyy'), 10, 'DN');
insert into DEPARTMENT values ('KH', 'Ke Hoach', NUll,TO_DATE('02022001', 'ddmmyyyy'), 15, 'DN');
insert into DEPARTMENT values ('NS', 'Nhan Su', NUll, TO_DATE('03032001', 'ddmmyyyy'), 5, 'DN');
insert into DEPARTMENT values ('KT', 'Ke Toan', NUll, TO_DATE('01012002', 'ddmmyyyy'), 10, 'HCM');
insert into DEPARTMENT values ('KH', 'Ke Hoach', NUll,TO_DATE('02022002', 'ddmmyyyy'), 15, 'HCM');
insert into DEPARTMENT values ('NS', 'Nhan Su', NUll, TO_DATE('03032002', 'ddmmyyyy'), 5, 'HCM');

-- Insert EMPLOYEE
insert into EMPLOYEE values ('NV01', 'Nguyen Van A', 'Ha Noi', '0911384853', 'a@gmail.com', 'KT', 'HN', 1000);
insert into EMPLOYEE values ('NV02', 'Nguyen Van B', 'Ha Noi', '0934858433', 'a@gmail.com', 'KT', 'HN', 1100);
insert into EMPLOYEE values ('NV03', 'Nguyen Van C', 'Ha Noi', '0923485243', 'a@gmail.com', 'KT', 'HN', 1400);
insert into EMPLOYEE values ('NV04', 'Nguyen Van D', 'Ha Noi', '0952429421', 'a@gmail.com', 'KT', 'HN', 1600);
insert into EMPLOYEE values ('NV05', 'Nguyen Van E', 'Ha Noi', '01234428312', 'a@gmail.com', 'NS', 'HN', 1200);
insert into EMPLOYEE values ('NV06', 'Nguyen Van F', 'Ha Noi', '0925385282', 'a@gmail.com', 'NS', 'HN', 1200);
insert into EMPLOYEE values ('NV07', 'Nguyen Van F', 'Ha Noi', '0945928428', 'a@gmail.com', 'NS', 'HN', 1800);
insert into EMPLOYEE values ('NV08', 'Nguyen Van G', 'Ha Noi', '0922242384', 'a@gmail.com', 'NS', 'HN', 1100);
insert into EMPLOYEE values ('NV09', 'Nguyen Van H', 'Ha Noi', '01958234234', 'a@gmail.com', 'KH', 'HN', 1000);
insert into EMPLOYEE values ('NV10', 'Nguyen Van I', 'Ha Noi', '0934242855', 'a@gmail.com', 'KH', 'HN', 1200);
insert into EMPLOYEE values ('NV11', 'Nguyen Van K', 'Ha Noi', '01238342342', 'a@gmail.com', 'KH', 'HN', 1200);
insert into EMPLOYEE values ('NV12', 'Nguyen Van F', 'Ha Noi', '01238342342', 'a@gmail.com', 'KH', 'HN', 1200);

insert into EMPLOYEE values ('NV13', 'Nguyen Van M', 'Da Nang', '0958828293', 'a@gmail.com', 'KT', 'DN', 1300);
insert into EMPLOYEE values ('NV14', 'Nguyen Van N', 'Da Nang', '0934284292', 'a@gmail.com', 'KT', 'DN', 1500);
insert into EMPLOYEE values ('NV15', 'Nguyen Van P', 'Da Nang', '01645932002', 'a@gmail.com', 'KT', 'DN', 1500);
insert into EMPLOYEE values ('NV16', 'Nguyen Van Q', 'Da Nang', '0912395231', 'a@gmail.com', 'KT', 'DN', 1700);
insert into EMPLOYEE values ('NV17', 'Nguyen Van X', 'Da Nang', '0923481113', 'a@gmail.com', 'NS', 'DN', 1600);
insert into EMPLOYEE values ('NV18', 'Nguyen Van Y', 'Da Nang', '0953428810', 'a@gmail.com', 'NS', 'DN', 1100);
insert into EMPLOYEE values ('NV19', 'Nguyen Van Z', 'Da Nang', '01994248191', 'a@gmail.com', 'NS', 'DN', 1900);
insert into EMPLOYEE values ('NV20', 'Nguyen Van KA', 'Da Nang', '01679523222', 'a@gmail.com', 'NS', 'DN', 1900);
insert into EMPLOYEE values ('NV21', 'Nguyen Van YN', 'Da Nang', '0911194215', 'a@gmail.com', 'KH', 'DN', 900);
insert into EMPLOYEE values ('NV22', 'Nguyen Van TB', 'Da Nang', '0993241344', 'a@gmail.com', 'KH', 'DN', 1000);
insert into EMPLOYEE values ('NV23', 'Nguyen Van IU', 'Da Nang', '0985925200', 'a@gmail.com', 'KH', 'DN', 700);
insert into EMPLOYEE values ('NV24', 'Nguyen Van UD', 'Da Nang', '0969345821', 'a@gmail.com', 'KH', 'DN', 1300);

insert into EMPLOYEE values ('NV25', 'Nguyen Van XA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'KT', 'HCM', 1000);
insert into EMPLOYEE values ('NV26', 'Nguyen Van CA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'KT', 'HCM', 1400);
insert into EMPLOYEE values ('NV27', 'Nguyen Van EA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'KT', 'HCM', 1200);
insert into EMPLOYEE values ('NV28', 'Nguyen Van DA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'KT', 'HCM', 1100);
insert into EMPLOYEE values ('NV29', 'Nguyen Van RA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'NS', 'HCM', 1600);
insert into EMPLOYEE values ('NV30', 'Nguyen Van GA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'NS', 'HCM', 1500);
insert into EMPLOYEE values ('NV31', 'Nguyen Van WA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'NS', 'HCM', 1600);
insert into EMPLOYEE values ('NV32', 'Nguyen Van HA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'NS', 'HCM', 1900);
insert into EMPLOYEE values ('NV33', 'Nguyen Van QA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'KH', 'HCM', 1500);
insert into EMPLOYEE values ('NV34', 'Nguyen Van HA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'KH', 'HCM', 1000);
insert into EMPLOYEE values ('NV35', 'Nguyen Van BA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'KH', 'HCM', 900);
insert into EMPLOYEE values ('NV36', 'Nguyen Van RA', 'Ho Chi Minh', '0911384853', 'a@gmail.com', 'KH', 'HCM', 700);

--Insert PROJECT
insert into PROJECT values ('2017A1', 'Runing tracking',3500000,'KH','HN','NV09');
insert into PROJECT values ('2017A2', 'Share accidents application',2300000,'KH','HCM','NV33');
insert into PROJECT values ('2017A3', 'Cloud application',1500000,'KH','DN', 'NV21');
insert into PROJECT values ('2017B1', 'Salary increase',NULL,'NS','HN','NV07');
insert into PROJECT values ('2017B2', 'Staff cuts off',55000,'NS','DN','NV18');
insert into PROJECT values ('2017C1', 'Report 2017A1 Project',NULL,'KT','HN','NV25');
insert into PROJECT values ('2017C2', 'Report 2017A3 Project',NULL,'KT','DN','NV14');
insert into PROJECT values ('2017C3', 'Buy machine in quarter 2',2255000,'KT','HCM','NV26');

--Insert EXPENDITURE
insert into EXPENDITURE values ('B2017A1','Funding for Running tracking Project',3500000,'2017A1');
insert into EXPENDITURE values ('B2017A2','Funding for Share accidents application',2300000,'2017A2');
insert into EXPENDITURE values ('B2017A3','Funding for Cloud application',1500000,'2017A3');
insert into EXPENDITURE values ('B2017B2','Vacation allowance for Staff cuts off',55000,'2017B2');
insert into EXPENDITURE values ('B2017C3','Funding for buy machine in quarter 2',2255000,'2017B2');

--Insert ASSIGNMENT
insert into ASSIGNMENT values ('2017A1','NV10', NULL, NULL);
insert into ASSIGNMENT values ('2017A1','NV09', NULL, NULL);
insert into ASSIGNMENT values ('2017A1','NV03', NULL, NULL);
--
insert into ASSIGNMENT values ('2017A2','NV33', NULL, NULL);
insert into ASSIGNMENT values ('2017A2','NV34', NULL, NULL);
insert into ASSIGNMENT values ('2017A2','NV36', NULL, NULL);
--
insert into ASSIGNMENT values ('2017A3','NV21', NULL, NULL);
insert into ASSIGNMENT values ('2017A3','NV23', NULL, NULL);
insert into ASSIGNMENT values ('2017A3','NV24', NULL, NULL);
--
insert into ASSIGNMENT values ('2017B1','NV07', NULL, NULL);
insert into ASSIGNMENT values ('2017B1','NV05', NULL, NULL);
--
insert into ASSIGNMENT values ('2017B2','NV18', NULL, NULL);
insert into ASSIGNMENT values ('2017B2','NV19', NULL, NULL);
--
insert into ASSIGNMENT values ('2017C1','NV25', NULL, NULL);
insert into ASSIGNMENT values ('2017C1','NV10', NULL, NULL);
--
insert into ASSIGNMENT values ('2017C2','NV14', NULL, NULL);
insert into ASSIGNMENT values ('2017C2','NV23', NULL, NULL);
--
insert into ASSIGNMENT values ('2017C3','NV25', NULL, NULL);
insert into ASSIGNMENT values ('2017C3','NV27', NULL, NULL);
insert into ASSIGNMENT values ('2017C3','NV28', NULL, NULL);

--Insert Abtribute Foreign KEY
--Update Branch table
Update Branch
Set BranchManager = 'NV02'
Where BranchID = 'HN';
Update Branch
Set BranchManager = 'NV13'
Where BranchID = 'DN';
Update Branch
Set BranchManager = 'NV25'
Where BranchID = 'HCM';

--Update Department table
Update Department
Set DepartmentChief = 'NV03'
Where DepartmentID = 'KT'and Branch = 'HN';
Update Department
Set DepartmentChief = 'NV05'
Where DepartmentID = 'NS'and Branch = 'HN';
Update Department
Set DepartmentChief = 'NV09'
Where DepartmentID = 'KH'and Branch = 'HN';
Update Department
Set DepartmentChief = 'NV14'
Where DepartmentID = 'KT'and Branch = 'DN';
Update Department
Set DepartmentChief = 'NV17'
Where DepartmentID = 'NS'and Branch = 'DN';
Update Department
Set DepartmentChief = 'NV21'
Where DepartmentID = 'KH'and Branch = 'DN';
Update Department
Set DepartmentChief = 'NV26'
Where DepartmentID = 'KT'and Branch = 'HCM';
Update Department
Set DepartmentChief = 'NV29'
Where DepartmentID = 'NS'and Branch = 'HCM';
Update Department
Set DepartmentChief = 'NV33'
Where DepartmentID = 'KH'and Branch = 'HCM';
