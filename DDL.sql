show databases;
create database orangehrm3;
select orangehrm3;
create table systemusers
(
username char(25) not null,
userrole char(25) not null,
EmployeeName varchar(25) not null,
Status varchar(25) not null,
DateOfBirth date not null

);
// STERGEREA UNEI COLOANE//
alter table systemusers
drop column DateofBirth;

//ADAUGAREA UNEI COLOANE//
alter table systemusers
add column DateofBirth date;

//INSTRUCTIUNI DE ALTER/MODIFY/CHANGE//

alter table systemusers modify username char(25);
alter table systemusers modify username  char(25) not null;
alter table systemusers modify DateofBirth date not null;
alter table systemusers modify Age varchar(25) not null;
alter table systemusers change EmployeeName employeename varchar(25) not null;
alter table systemusers change DateofBirth dateofbirth date not null;
alter table systemusers change Status status varchar(25) not null;
desc systemusers;

//INSTRUCTIUNI DE RENAME//;
alter table systemusers rename to Systemusers;
