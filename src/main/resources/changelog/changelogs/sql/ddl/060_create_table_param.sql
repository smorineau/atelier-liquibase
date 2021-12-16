--liquibase formatted sql

--changeset seb:create_table_param
create table param(env varchar2(12));