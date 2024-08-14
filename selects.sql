-- hero list
select adventurer_id, adventurer_name, level_name, level, count(*) [quirk count] from Hero
--where adventurer_name = 'munneville'
group by adventurer_id, adventurer_name, level_name, level
order by level desc;

-- select by quirks
select adventurer_name, class_name, level_name, quirk_name, quirk_description, quirk_impact from Hero
--where quirk_name like 'tip%';
--where quirk_name like '%gamb%';
--where quirk_name like 'love%';
--where quirk_name like 'enligh%';
--where quirk_name like 'god%';
--where quirk_name like 'blood%';
--where quirk_name like '%phobia';

-- select by class
select distinct adventurer_name, class_name, level_name, level from Hero
where class_name like '%leper';