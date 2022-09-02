-- dept.sql
CREATE TABLE dept_data (
deptid int Auto_increment , 
deptname VARCHAR(50),
  constraint dept_data_pk primary key(deptid));

INSERT INTO dept_data (deptname) VALUES ('Sales');
INSERT INTO dept_data (deptname) VALUES ('Marketing');
COMMIT;

