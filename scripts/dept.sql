-- dept.sql
CREATE TABLE dept_data (
  deptid     NUMBER,
  deptname VARCHAR2(50),
    CONSTRAINT dept_data_pk PRIMARY KEY (deptid)
);

INSERT INTO dept_data (deptid, deptname) VALUES (dept_data_seq.NEXTVAL, 'Sales');
INSERT INTO dept_data (deptid, deptname) VALUES (dept_data_seq.NEXTVAL, 'Marketing');
COMMIT;

