create procedure LevelUpAdventurer @name varchar(50)
as
update Adventurer
-- usually it is 'level_id == level + 1'
-- but this time works by adding 1 to level_id and it will match with higher level numeration in another table
set level_id = (select level_id from Adventurer where adventurer_name like @name) + 1
where adventurer_id = (select adventurer_id from Adventurer where adventurer_name like @name);
GO

drop procedure LevelUpAdventurer;

/*declare @i int
set @i = (select adventurer_id from Adventurer where adventurer_name like 'falai%');
print @i*/