--liquibase formatted sql

--changeset seb:load_param_dev context:dev
insert into param values('DEV');

--changeset seb:load_param_prod context:prod
insert into param values('PROD');