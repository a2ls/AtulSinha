create table customertable(
CustomerID number(10) primary key,
FirstName varchar2(20) not null,
City varchar2(20) not null,
Country varchar2(20) not null,
Phone number(20) unique);

/

create table ordertable(
ID number(10),
OrderDate date,
OrderNumber number(5),
CustomerID number(5),
TotalAmount number(10),
constraint pr_key primary key(ID));

/
select c.CustomerID, c.FirstName, c.City, c.Country, c.phone, o.ID,o.OrderDate,o.OrderNumber, o.CustomerID,o.TotalAmount 
from ordettable o join customertable c
on(c.CustomerID = o.ID );



