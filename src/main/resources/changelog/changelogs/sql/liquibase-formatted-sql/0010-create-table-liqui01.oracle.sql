--liquibase formatted sql
--changeset seb:create-table-liqui01
CREATE TABLE liqui01(
  columnName1 VARCHAR2(50)
);
--rollback DROP TABLE
--rollback liqui01