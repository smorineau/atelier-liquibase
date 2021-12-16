--liquibase formatted sql

--changeset seb:copy_liqui01_to_02 runOnChange:true
create or replace procedure copy_liqui01_to_02
as
begin
	insert into liqui02
	select * from liqui01;
end;
/