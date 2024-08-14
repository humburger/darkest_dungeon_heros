-- inserts new quirk to appropriate adventurer
create procedure AddNewQuirkAdventurer @adv_name varchar(50), @qrk_name varchar(50) 
as
declare @adv_id int, @qrk_id int
set @adv_id = (select adventurer_id from Adventurer where adventurer_name like @adv_name)
set @qrk_id = (select quirk_id from Quirks where quirk_name like @qrk_name)
insert into Active_quirks([adventurer_id], [quirk_id]) values (@adv_id, @qrk_id);
GO

drop procedure AddNewQuirkAdventurer;