--create table Teachers(
--	Id int primary key identity(1,1),
--	[Name] nvarchar(50)not null,
--	Surname nvarchar(50)default 'XXX',
--	Email nvarchar(250)unique,
--	Age int,
--	Salary decimal
--)


--insert into Teachers([Name],Surname,Email,Age,Salary)
--values('Fidan','Mardanli','fidan123@mail.ru','18','2000')


select * from Teachers where Name like 'C%'
 --Adi C herfi ile bashlayan muellimlerin siyahisi.

select AVG(AGE) from Teachers
 --Yashi butun muellimlerin orta yashindan boyuk olan muellimlerin siyahisi.

select * from Teachers where salary between 1000 and 3000
 --Maashi 1000  ve 3000 araliqinda olan muellimlerin siyahisi.

select [Name],Surname from Teachers where Email like '%@mail.ru'
 --Emailin sonu mail.ru olan muellimlerin adi ve soyadi



