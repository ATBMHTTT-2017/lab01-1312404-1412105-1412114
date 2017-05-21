----Create ROLE
create role Employee;
create role DepartmentChief;
create role BarnchManager;
create role Director;
create role ProjectManager;

----Grant role to user
-- Grant role to Employee
grant Employee to NV01;
grant Employee to NV02;
grant Employee to NV03;
grant Employee to NV04;
grant Employee to NV05;
grant Employee to NV06;
grant Employee to NV07;
grant Employee to NV08;
grant Employee to NV09;
grant Employee to NV10;
grant Employee to NV11;
grant Employee to NV12;
grant Employee to NV13;
grant Employee to NV14;
grant Employee to NV15;
grant Employee to NV16;
grant Employee to NV17;
grant Employee to NV18;
grant Employee to NV19;
grant Employee to NV20;
grant Employee to NV21;
grant Employee to NV22;
grant Employee to NV23;
grant Employee to NV24;
grant Employee to NV25;
grant Employee to NV26;
grant Employee to NV27;
grant Employee to NV28;
grant Employee to NV29;
grant Employee to NV30;
grant Employee to NV31;
grant Employee to NV32;
grant Employee to NV33;
grant Employee to NV34;
grant Employee to NV35;
grant Employee to NV36;

--Grant role to DepartmentChief
grant BarnchManager to DC01;
grant BarnchManager to DC02;
grant BarnchManager to DC03;
grant BarnchManager to DC04;
grant BarnchManager to DC05;
grant BarnchManager to NV03;
grant BarnchManager to NV09;
grant BarnchManager to NV05;
grant BarnchManager to NV14;
grant BarnchManager to NV21;
grant BarnchManager to NV17;
grant BarnchManager to NV26;
grant BarnchManager to NV33;
grant BarnchManager to NV29;

--Grant role to BranchManager
grant DepartmentChief to BM01;
grant DepartmentChief to BM02;
grant DepartmentChief to BM03;
grant DepartmentChief to BM04;
grant DepartmentChief to BM05;
grant DepartmentChief to NV02;
grant DepartmentChief to NV13;
grant DepartmentChief to NV25;

--Grant role to Director
grant Director to D01;
grant Director to D02;
grant Director to D03;
grant Director to D04;
grant Director to D05;
grant Director to NV01;

--Grant role to ProjectManager
grant ProjectManager to PM01;
grant ProjectManager to PM02;
grant ProjectManager to PM03;
grant ProjectManager to PM04;
grant ProjectManager to PM05;
grant ProjectManager to NV09;
grant ProjectManager to NV33;
grant ProjectManager to NV18;
grant ProjectManager to NV25;
grant ProjectManager to NV14;
grant ProjectManager to NV26;
grant ProjectManager to NV21;
grant ProjectManager to NV07;
