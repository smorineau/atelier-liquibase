--liquibase formatted sql
--changeset seb:alter-liqui01-table
alter table liqui01 add (columnname2 varchar2(20));

--rollback alter table liqui01 DROP COLUMN columnname2;

--changeset seb:alter-liqui02-table
alter table liqui02 add (columnname2 varchar2(20));

--rollback alter table liqui02 DROP COLUMN columnname2;