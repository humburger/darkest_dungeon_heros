select * from Adventurer where adventurer_name='Bourdekin';
select * from Quirks where quirk_name like '%tracker' order by quirk_name;
select * from Active_quirks;
select * from Class where class_name='vestal';
select * from Level;

--Levels
insert into Level(level_name, level) values ('Seeker', 0);
insert into Level(level_name, level) values ('Apprentice', 1);
insert into Level(level_name, level) values ('Adventurer', 2);
insert into Level(level_name, level) values ('Veteran', 3);
insert into Level(level_name, level) values ('Master', 4);
insert into Level(level_name, level) values ('Champion', 5);
insert into Level(level_name, level) values ('Legend', 6);

--Class types
insert into Class(class_name) values ('Occultist');
insert into Class(class_name) values ('Leper');
insert into Class(class_name) values ('Vestal');
insert into Class(class_name) values ('Arbalest');
insert into Class(class_name) values ('Highwayman');
insert into Class(class_name) values ('Hellion');
insert into Class(class_name) values ('Bounty Hunter');
insert into Class(class_name) values ('Grave Robber');
insert into Class(class_name) values ('Houndmaster');
insert into Class(class_name) values ('Blackguard');
insert into Class(class_name) values ('Abomination');
insert into Class(class_name) values ('Crusader');

-- Adventurers
insert into Adventurer(adventurer_name, class_id, level_id) values ('Malveisin', 1, 7);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Furnival', 3, 6);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Campion', 7, 6);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Cruel', 6, 6);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Evelyn', 4, 6);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Glanville', 5, 5);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Ferrieres', 8, 4);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Holland', 9, 4);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Vernold', 6, 4);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Brai', 5, 4);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Culai', 6, 4);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Roussel', 9, 4);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Boissel', 3, 4);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Baudry', 4, 3);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Marisco', 2, 3);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Jubert', 10, 2);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Pistres', 2, 2);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Munneville', 2, 2);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Durjardin', 11, 2);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Falaise', 3, 1);
insert into Adventurer(adventurer_name, class_id, level_id) values ('Bourdekin', 11, 1); 
insert into Adventurer(adventurer_name, class_id, level_id) values ('Gand', 4, 1); 


insert into Adventurer(adventurer_name, class_id, level_id) values ('', 0, 0);

--Quirks
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Early Riser', '+2 SPD if Torch above 75', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Skilled Gambler', 'Increased cahnche of winning while gambling', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('God Fearing', 'In town, will only Pray for stress relief', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Paranormania', 'Obsessed with the paranormal', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Cove Tactician', '+15% DMG in Cove', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Beast Hater', '+15% DMG and -15% Stress vs Beast', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Bloodthirsty', 'Fascinated by injury, wounds, torture', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Diurnal', '-2 SPD if Torch below 25', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Phengophobia', '+20% Stress if Torch above 75', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Slow Reflexes', '-1SPD', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Armor Tinker', '-20% Armor Upgrade Cost', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Fast Healer', '+10% Healing Skills While Camping', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Natural Swing', '+5 ACC', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Ruminator', '-10% Stress Heal Received', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Winded', '-1 SPD if HP below 50%', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Enlightened', 'In town, will only Meditate for stress relief', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Fragile', '-10% MAX HP', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Zoophobia', '+20% Stress vs Beast', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Tippler', 'In town, will only Drink', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Clumsy', '-5 DODGE', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Dark Temptation', 'Prone to investigating the Dark Arts', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Fear of Beasts', '+15% Stress and -10 ACC vs Beast', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Clotter', '+15% Bleed Resist', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Ruins Explorer', '+10% Scouting Chance in Ruins', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Soft', '-5% MAX HP', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Lygophobia', '+20% Stress if Torch below 26', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Love Interest', 'In town, will only visit the Brothel for stress relief', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Fear of Eldritch', '+15% Stress and -10 ACC vs Eldritch', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Dancomania', 'Obsessed with killing', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Nervous', '+10% Stress', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Last Gasp', '+1 SPD if HP below 50%', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Warrens Tactician', '+15% DMG in Warrens', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Weald Adventurer', '-20% Stress in Weald', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Satanphobia', '+20% Stress vs Unholy', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Claustrophobia', 'Severe fear of enclosed spaces', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Bad Gambler', 'Increased chance of losing money while Gambling', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Demonomania', 'Believes is possessed by demons', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Weald Tactician', '+15% DMG in Weald', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Beast Slayer', '+10% ACC and +5 CRT vs Beast', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Cove Explorer', '+10% Scounting chance in Cove', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Unyielding', '+10% Death Blow resist', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Ruins Tactician', '+15% DMG in Ruins', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Stout', '+15% Healing Skills while Camping', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Unquiet Mind', 'May not Meditate while in town', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Compulsive', 'Suffers need to do specific actions', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Thin Blooded', '-10% Blight Resist', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Flawed Release', '-5% CRT Ranged Skills', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Mercurial', '-5% Virtue chance', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Warrens Phobe', '+20% Stress in Warrens', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Faithless', 'Will not Pray or Flagellate for stress relief', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Weald Phobe', '+20% Stress in Weald', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Weapon Tinker', '-20% Weapon Upgrade Cost', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Warrens Scrounger', '+5% Scounting chance in Warrens', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Robust', '+15% Disease Resist', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Balanced', '+15% Move Resist', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Lazy Eye', '-5% ACC Ranged Skills', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Stress Eater', '+100% Food Consumed if Stress above 50', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Tough', '+10% MAX HP', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Resilient', '+10% Stress Heal Received', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Quick Reflexes', '+2 SPD', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Evasive', '+5 DODGE', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Unholy Hater', '+15% DMG and -15% Stress vs Unholy', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Slowdraw', '-4 SPD on Fisrt Round', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Deviant Tastes', 'Is not allowed to visit the Brothel. For reasons best left to discretion.', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Dipsomania', 'Intense craving for alcohol', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Mankind Hater', '+15% DMG and -15% Stress vs Human', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Precise Striker', '+5% CRT Melee Skills', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Nyphomania', '+20% Stress Heal Received in Brothel', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Hagiomania', 'Obsessed with sainthood', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Deadly', '+2% CRT', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Lurker', '+10% if Torch below 26', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Sickly', '-10% Disease', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Ruins Scrounger', '+5% Scounting chance in Ruins', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Stress Faster', '-100% Food Consumed if Stress above 50', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Clutch Hitter', '+5% CRT if HP below 50%', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Eldritch Slayer', '+10% ACC and +5 CRT vs Eldritch', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Witness', 'Will not participate in Prayer activities, after certain traumatic events', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Off guard', '-4 SDP and -5 DODGE on First Round', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Shocker', '-10% Stun Resist', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Weak Grip', '-5% CRT Melee Skills', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Weak Grip on Life', '-10% Death Blow Resist', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Quickdraw', '+4 SPD on First Round', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Second Wind', '+10% DMG when HP below 50%', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Nocturnal', '-2 SPD if Torch above 75', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Plutomania', 'Manic for money', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Calm', '-15% DMG on First Round', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Ruins Adventurer', '-20% Stress in Ruins', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Fated', 'Chance to turn any MISS into HIT', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Warrens Adventurer', '-20% Stress in Warrens', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Misses the Spot', '-2% CRT', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Back Tracker', 'No stress penalty when walking backwards', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('The Yips', '-5 ACC', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Thanatophobia', '+20% Stress if HP below 50%', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Warrens Explorer', '+10% Scouting Chance in Warrens', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Cove Phobe', '+20% Stress in Cove', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Irrepressible', '+5% Virtue Chance', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Automatonphobia', '+20% Stress vs Human', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Steady', '-10% Stress', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Hard Skinned', '+10% PROT', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Cove Adventurer', '-20% Stress in Cove', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Unerring', '+10% DMG Ranged Skills', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Warrior of Light', '+10% DMG if Torch above 75', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Necromania', 'Fascinated with corpses', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Anemic', '-10% Bleed Resist', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Corvid`s Eye', '+8% Scouting Chance', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Fear of Unholy', '+15 Stress and -10 ACC vs Unholy', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Torn Rotator', '-5% DMG Melee Skills', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Hylomania', 'Obsessed with material things', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Night Blindness', '-10% DMG if Torch below 26', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Hieromania', 'Experiences religious visions and delusions', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Ruins Phobe', '+20% Stress in Ruins', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Tuckered Out', '-10% DMG if HP below 50%', 'negative');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('On Guard', '+4 SPD and +5 DODGE on First Round', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Weald Explorer', '+10% Scouting Chance in Weald', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Eagle Eye', '+5% CRT Ranged Skills', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Thick Blooded', '+10% Blight Resist', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Unholy Slayer', '+10% ACC and +5 CRT vs Unholy', 'positive');
insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('Light Sensitive', '-10% DMG if Torch above 75', 'negative');

insert into Quirks(quirk_name, quirk_description, quirk_impact) values ('', '', 'positive');

/*
delete from Active_quirks where adventurer_id = 9 and quirk_id = 96;
select * from Hero where adventurer_name = 'brai';*/

--Active quirks on heros
insert into Active_quirks([adventurer_id], [quirk_id]) values (1, 123), (1, 1), (1, 95), (1, 109), (1, 78), (1, 3), (1, 120), (1, 121), (1, 122), (1, 79);
insert into Active_quirks([adventurer_id], [quirk_id]) values (2, 2), (2, 118), (2, 110), (2, 119), (2, 97), (2, 15), (2, 17), (2, 86), (2, 116), (2, 117);
insert into Active_quirks([adventurer_id], [quirk_id]) values (3, 4), (3, 11), (3, 66), (3, 90), (3, 102), (3, 103), (3, 112), (3, 113), (3, 114), (3, 115);
insert into Active_quirks([adventurer_id], [quirk_id]) values (4, 125), (4, 12), (4, 35), (4, 72), (4, 77), (4, 105), (4, 106), (4, 107);
insert into Active_quirks([adventurer_id], [quirk_id]) values (5, 18), (5, 28), (5, 66), (5, 76), (5, 81), (5, 93), (5, 101), (5, 102), (5, 103), (5, 104);
insert into Active_quirks([adventurer_id], [quirk_id]) values (6, 69), (6, 3), (6, 35), (6, 66), (6, 87), (6, 97), (6, 98), (6, 99);
insert into Active_quirks([adventurer_id], [quirk_id]) values (7, 4), (7, 13), (7, 34), (7, 73), (7, 91), (7, 93), (7, 94), (7, 95), (7, 96);
insert into Active_quirks([adventurer_id], [quirk_id]) values (8, 76), (8, 81), (8, 83), (8, 84), (8, 85), (8, 86), (8, 87), (8, 88), (8, 89), (8, 90);
insert into Active_quirks([adventurer_id], [quirk_id]) values (9, 6), (9, 24), (9, 33), (9, 66), (9, 77), (9, 78), (9, 79), (9, 80), (9, 81), (9, 82);
insert into Active_quirks([adventurer_id], [quirk_id]) values (10, 8), (10, 71), (10, 72), (10, 73), (10, 74), (10, 75), (10, 76);
insert into Active_quirks([adventurer_id], [quirk_id]) values (11, 124), (11, 1), (11, 2), (11, 8), (11, 20), (11, 26), (11, 69), (11, 70), (11, 75), (11, 97);
insert into Active_quirks([adventurer_id], [quirk_id]) values (12, 33), (12, 34), (12, 66), (12, 67), (12, 68);
insert into Active_quirks([adventurer_id], [quirk_id]) values (13, 6), (13, 24), (13, 25), (13, 26), (13, 27), (13, 28), (13, 29);
insert into Active_quirks([adventurer_id], [quirk_id]) values (14, 19), (14, 20), (14, 21), (14, 22), (14, 1), (14, 23), (14, 73), (14, 96), (14, 123);
insert into Active_quirks([adventurer_id], [quirk_id]) values (15, 6), (15, 8), (15, 12), (15, 13), (15, 14), (15, 15), (15, 16), (15, 17), (15, 18);
insert into Active_quirks([adventurer_id], [quirk_id]) values (16, 6), (16, 7), (16, 8), (16, 9), (16, 10), (16, 11);
insert into Active_quirks([adventurer_id], [quirk_id]) values (17, 1), (17, 2), (17, 3), (17, 4);
insert into Active_quirks([adventurer_id], [quirk_id]) values (18, 4), (18, 71), (18, 76), (18, 84), (18, 85), (18, 108), (18, 109), (18, 110), (18, 111);

-- saved text from while cycle printout
insert into Active_quirks([adventurer_id], [quirk_id]) values (2, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (3, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (4, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (5, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (6, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (7, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (8, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (9, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (10, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (11, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (12, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (13, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (14, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (15, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (16, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (17, 1);
insert into Active_quirks([adventurer_id], [quirk_id]) values (18, 1);

-- while cycle example for output text
declare @i int
set @i=1
while (@i <= 18)
begin
	print 'insert into Active_quirks([adventurer_id], [quirk_id]) values (' + convert(varchar, @i) + ', 1);'
	set @i = @i + 1
end;

/*select a.adventurer_name, c.class_name, q.quirk_name, q.quirk_description, q.quirk_impact from Adventurer a
inner join Active_quirks ac on a.adventurer_id=ac.adventurer_id
inner join Quirks q on ac.quirk_id=q.quirk_id
inner join Class c on a.class_id=c.class_id;*/