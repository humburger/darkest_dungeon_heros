create database Darkest_dungeons;

use Darkest_dungeons;

--drop database Darkest_dungeons;

drop table Active_quirks;
drop table Adventurer;
drop table Quirks;
drop table Class;
drop table Level;
drop table Adventurer_level;
drop table Adventurer_class;

-- table before another table with FK constriant to this table
create table Class(
	class_id int primary key identity(1,1),
	class_name varchar(50)
);

create table Level(
	level_id int primary key identity(1,1),
	level_name varchar(50),
	level int
);

-- setting up with FK constriant for easier later deletion
create table Adventurer(
	adventurer_id int primary key identity (1,1),
	adventurer_name varchar(50),
	class_id int,
	level_id int,
	CONSTRAINT FK_AdventurerClass FOREIGN KEY (class_id)  REFERENCES Class(class_id),
	CONSTRAINT FK_AdventurerLevel FOREIGN KEY (level_id)  REFERENCES Level(Level_id)
);

create table Quirks(
	quirk_id int primary key identity(1,1),
	quirk varchar(50),
	quirk_description varchar(100),
	quirk_impact varchar(50)
);

create table Active_quirks(
	active_quirk_id int primary key identity(1,1),
	adventurer_id int,
	quirk_id int,
	constraint fk_ActivequirksAdventurer foreign key (adventurer_id) references Adventurer(adventurer_id),
	constraint fk_ActivequirksQuirks foreign key (quirk_id) references Quirks(quirk_id)
);



-- it is allowed to create foreign key from PK or UNIQUE column to another PK/non-PK or UNIQUE/non-UNIQUE column
-- but not from other way
alter table Adventurer
add foreign key (class_id) references Class(class_id);

alter table Adventurer
drop column class;

alter table Adventurer
drop constraint FK_someconstriantName;

alter table Quirks
add constraint UC_Quirkname unique (quirk_name);

-- there cannot be two same quirks on same hero
alter table Active_quirks
add constraint UC_AdventurerQuirk unique ([adventurer_id], [quirk_id]); 

alter table Adventurer
add class_id int;

alter table Class
alter column name varchar(50);

-- rename table name to another; can break scripts and stored procedures;
exec sp_rename 'Class', 'Level';
exec sp_rename 'Quirks.quirk', 'quirk_name', 'COLUMN'