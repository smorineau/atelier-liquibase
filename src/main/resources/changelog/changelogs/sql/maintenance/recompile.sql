--liquibase formatted sql

--changeset seb:my_proc02 runAlways:true
alter procedure copy_liqui01_to_02 compile;