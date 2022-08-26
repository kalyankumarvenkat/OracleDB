--liquibase formatted sql

--changeset your.name:1 labels:example-label context:example-context
--comment: example comment
 create table person (
    id number(8) primary key,
    name varchar2(50) not null,
    address1 varchar2(50),
    address2 varchar2(50),
    city varchar2(30)
) 
--rollback DROP TABLE person;

--changeset your.name:2 labels:example-label context:example-context
--comment: example comment
 create table company (
    id number(8) primary key,
    name varchar2(50) not null,
    address1 varchar2(50),
    address2 varchar2(50),
    city varchar2(30)
) 
--rollback DROP TABLE company;

--changeset other.dev:3 labels:example-label context:example-context
--comment: example comment
alter table person add column countrycode char(2)
--rollback ALTER TABLE person DROP COLUMN country;

