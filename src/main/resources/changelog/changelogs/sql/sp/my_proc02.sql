--liquibase formatted sql

--changeset seb:my_proc02 runOnChange:true
create or replace procedure my_proc02
as
begin
	insert into liqui02
	select * from liqui01;
end;
/