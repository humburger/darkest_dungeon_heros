select * from Adventurer;
select * from Quirks where quirk_name like '%tracker' order by quirk_name;
select * from Active_quirks;
select * from Class where class_name='vestal';
select * from Level;

--delete from Quirks where quirk_name = 'Paranormia'; 
/*update Quirks
set quirk_name='Nymphomania'
where quirk_name='Nyphomania';*/

-- check hero data before and after changes
-- marisco glanville
select distinct adventurer_name, level_name, level from Hero where adventurer_name like 'brai%';
select distinct adventurer_name, level_name, level from Hero where level = 5;
select adventurer_name, quirk_name, quirk_description from Hero where adventurer_name like 'baudry%' and quirk_impact='positive' order by quirk_name;
select adventurer_name, quirk_name, quirk_description from Hero where adventurer_name like 'baudry%' and quirk_impact='negative' order by quirk_name;
select * from Hero where quirk_name like '%blood%';

select * from Quirks where quirk_name like '%Warrior of Light%' order by quirk_name;

-- adds new quirk for adventurer
exec AddNewQuirkAdventurer 'vernold%', '%enlightened%';
-- removes quirk from adventurer
exec RemoveQuirkFromAdventurer 'campion%', '%compulsive%';

select * from Hero where adventurer_name like 'falaise%';

-- adds one level for choosen hero
exec LevelUpAdventurer 'marisco%';
-- manually changes level for adventurer:
-- hero_name, hero_level [0123456]
exec ChangeLevelAdventurer 'advName%', 0;
-- removes adventurer by name
exec RemoveAdventurer 'advName%';

select * from Quirks where quirk_name like '%light sen%' order by quirk_name;

select * from Active_quirks where adventurer_id is null or quirk_id is null;

delete from Active_quirks
where quirk_id is null;
alter table Active_quirks
drop constraint UC_AdventurerQuirk;
alter table Active_quirks
add constraint UC_AdventurerQuirk unique (adventurer_id, quirk_id);
alter table Active_quirks
alter column adventurer_id int not null;
alter table Active_quirks
alter column quirk_id int not null;

-- stored procedure for cleaner code
exec SelectQuirksByName 
	'', 
	'',
	'',
	'',
	'', 
	'',
	'',
	'',
	'', 
	'';