create procedure SelectQuirksByName 
	@q1 varchar(50), 
	@q2 varchar(50), 
	@q3 varchar(50), 
	@q4 varchar(50), 
	@q5 varchar(50), 
	@q6 varchar(50),
	@q7 varchar(50), 
	@q8 varchar(50), 
	@q9 varchar(50), 
	@q10 varchar(50)
as
select * from Quirks 
where quirk_name like @q1
 or quirk_name like @q2
 or quirk_name like @q3
 or quirk_name like @q4
 or quirk_name like @q5
 or quirk_name like @q6
 or quirk_name like @q7
 or quirk_name like @q8
 or quirk_name like @q9
 or quirk_name like @q10;
 GO

-- remove stored procedure
 drop procedure SelectQuirksByName