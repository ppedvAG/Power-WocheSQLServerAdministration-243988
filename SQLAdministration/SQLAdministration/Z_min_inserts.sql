--Skript für viele Inserts in min Takt

--V TTT D TTT D TTT
use northwind

create table test ( id int identity, Datum datetime)

insert into test
select getdate()
waitfor delay '00:00:01'
GO 1000

restore database northwind