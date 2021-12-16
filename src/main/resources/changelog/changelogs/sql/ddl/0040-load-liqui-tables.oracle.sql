--liquibase formatted sql

--changeset seb:change-col-name-liqui-tables
alter table liqui01 rename column columnname1 to id;
alter table liqui02 rename column columnname1 to id;

--changeset seb:load-liqui01-table
insert into liqui01 values('A', 'A data');
insert into liqui01 values('B', 'A data');
insert into liqui01 values('C', 'A data');