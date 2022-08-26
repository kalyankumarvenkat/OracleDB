<?xml version="1.0" encoding="UTF-8"?> 
<databaseChangeLog
	xmlns="http://www.liquibase.org/xml/ns/dbchangelog"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xmlns:ext="http://www.liquibase.org/xml/ns/dbchangelog-ext"
	xmlns:pro="http://www.liquibase.org/xml/ns/pro"
	xsi:schemaLocation="http://www.liquibase.org/xml/ns/dbchangelog
		http://www.liquibase.org/xml/ns/dbchangelog/dbchangelog-latest.xsd
		http://www.liquibase.org/xml/ns/dbchangelog-ext http://www.liquibase.org/xml/ns/dbchangelog/dbchangelog-ext.xsd
		http://www.liquibase.org/xml/ns/pro http://www.liquibase.org/xml/ns/pro/liquibase-pro-latest.xsd">
    <changeSet id="1" author="gltraining">  
        <comment>A sample change log</comment>  
          <createTable tableName="person">
    <column name ="personid" type="NUMBER">
      <constraints> nullable="false" primaryKey="true" primaryKeyName="person_pkey"/>
    </column>
    <column name="firstname" type="VARCHAR2(50)"/>
    <column name="lastname" type="VARCHAR2(50)">
      <constraints nullable="false"/>
    </column>
    <column name="state" type="CHAR(2)"/>
    <column name="username" type="VARCHAR2(8)"/>
    <column name="column1" type="VARCHAR2(8)"/>
    <column name="column2" type="VARCHAR2(8)"/>
        <createTable/> 
    </changeSet>  
    <changeSet id="2" author="gltraining" runAlways="true" dbms="oracle">  
        <alterTable/>  
    </changeSet>  

</databaseChangeLog>