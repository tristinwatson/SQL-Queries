use tristindb;

create table NAME_ID (
FIRSTNAME varchar(50),
LASTNAME varchar(50),
ID int);

insert into NAME_ID (FIRSTNAME, LASTNAME, ID)
values ('Tristin', 'Watson', 1234);

select ID, FIRSTNAME, LASTNAME from NAME_ID;