--liquibase formatted sql

--changeset seb:fix-liqui-tables
--labels: prod
update liqui01 set columnname2 = 'B data' where id = 'B';
update liqui01 set columnname2 = 'C data' where id = 'C';