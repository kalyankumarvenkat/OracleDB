--liquibase formatted sql

--changeset your.name:2 labels:example-label2 context:example2-context
--comment: example comment

DROP TABLE person;

--rollback 
DROP TABLE company;

-- alter table person add column countrycode char(2);
--rollback ALTER TABLE person DROP COLUMN country;

