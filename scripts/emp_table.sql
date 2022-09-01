  CREATE TABLE "EMP" 
   (	"EMPID" NUMBER(8,0), 
	"EMPNAME" VARCHAR2(40 BYTE), 
	"DOJ" DATE, 
	"AGE" NUMBER(*,0), 
	"GENDER" CHAR(1 BYTE), 
	"DEPTID" NUMBER(5,0), 
	"SALARY" NUMBER(12,2), 
	"MGR_ID" NUMBER(8,0), 
	 CONSTRAINT "PK_EMPID_EMP" PRIMARY KEY ("EMPID")
  USING INDEX (CREATE INDEX "IDX_EMPNAME_ID" ON "EMP" ("EMPID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" )  ENABLE, 
	 CONSTRAINT "FK_DEPT_DEPID" FOREIGN KEY ("DEPTID")
	  REFERENCES "DEPT" ("DEPTID") ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

  CREATE INDEX "IDX_EMP_AGE" ON "EMP" ("AGE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

  CREATE INDEX "IDX_FUNBASEDNAMEUPPER" ON "EMP" (UPPER("EMPNAME")) 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

  CREATE INDEX "IDX_REVERSEDKEY_DEPTID_AGE" ON "EMP" ("DEPTID" DESC, "AGE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
