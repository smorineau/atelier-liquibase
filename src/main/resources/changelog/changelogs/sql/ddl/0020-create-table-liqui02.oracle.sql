--liquibase formatted sql
--changeset seb:create-table-liqui02
CREATE TABLE liqui02(
  columnName1 VARCHAR2(50)
);
--rollback DROP TABLE
--rollback liqui02