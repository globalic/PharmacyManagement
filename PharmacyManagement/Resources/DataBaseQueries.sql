Create DataBase Lab10Exercise2 --create the database
go

Use Lab10Exercise2
go

--Create table
Create table items
(ItemNo int,
ItemName varchar(15),
TotalUnits int
)
go

--insert values
insert into items
values
(1, 'Soap' , 10 )
,(2,'Handwash', 20)
,(3,'Shampoo',5)
go


--This procedure takes the name of item input as parameter 
--Output Found 1 if item is found , 0 if not found 
--Result set contains the Row of Item with that Item Name

create procedure SearchItem
@itemName varchar(15),
@Found int output

/*declare @F int
exec 
searchitem 'soap',@found=@F output

select @f*/
AS
SELect * from items where itemName=@itemName

if @@ROWCOUNT>0 --item found
set @Found=1
else 
set @Found=0
