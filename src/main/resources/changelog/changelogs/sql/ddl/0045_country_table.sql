--liquibase formatted sql

--changeset seb:country_table
create table country(countrycode varchar2(3));