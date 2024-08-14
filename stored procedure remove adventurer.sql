-- removes adventurer
create procedure RemoveAdventurer @avd_name varchar(50)
as
delete from Active_quirks
where adventurer_id=(select adventurer_id from Adventurer where adventurer_name like @avd_name);
delete from Adventurer
where adventurer_name like @avd_name;
go

drop procedure RemoveAdventurer;