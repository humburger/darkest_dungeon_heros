-- cahnages adventurer level by choosen value
create procedure ChangeLevelAdventurer @adv_name varchar(50), @adv_level int
as
update Adventurer
-- level_id == level + 1
set level_id = @adv_level + 1
where adventurer_id = (select adventurer_id from Adventurer where adventurer_name like @adv_name);
go

drop procedure ChangeLevelAdventurer;