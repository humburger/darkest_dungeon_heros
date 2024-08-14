-- must be first on query
create view Hero as
select a.adventurer_id, a.adventurer_name, l.level_name, l.level, c.class_name, q.quirk_name, q.quirk_description, q.quirk_impact from Adventurer a
inner join Level l on a.level_id=l.level_id
inner join Active_quirks ac on a.adventurer_id=ac.adventurer_id
inner join Quirks q on ac.quirk_id=q.quirk_id
inner join Class c on a.class_id=c.class_id;

/*
create View Adventurer_quirks as
select a.adventurer_name, q.quirk_name, q.quirk_description, q.quirk_impact 
from Adventurer a, Quirks q, Active_quirks ac
where ac.adventurer_id=a.adventurer_id and ac.quirk_id=q.quirk_id;
*/

--drop view Hero;