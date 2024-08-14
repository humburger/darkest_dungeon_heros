create procedure RemoveQuirkFromAdventurer @adventurer_name varchar(50), @quirk_name varchar(50) as
delete from Active_quirks
where adventurer_id = (select adventurer_id from Adventurer where adventurer_name like @adventurer_name)
 and quirk_id = (select quirk_id from Quirks where quirk_name like @quirk_name);
GO

drop procedure RemoveQuirkFromAdventurer;