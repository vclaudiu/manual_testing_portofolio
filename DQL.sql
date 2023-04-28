//INSTRUCTIUNI DE SELECT,

select username, userrole from systemusers;
select employeename, dateofbirth from systemusers;
select * from systemusers where status='Enabled';
select * from systemusers where status='Enabled';
select * from systemusers where Age >25;
select * from systemusers where Age =25;
select * from systemusers where Age =56;
select * from systemusers where employeename in ('jsmith');
select * from systemusers where AGE=65;
select * from systemusers where AGE !=65;

/INSTRUCTIUNI FILTRARE FOLOSIND LIKE, WHERE, OR, AND , 

select * from systemusers where age between 25 and 65;
select * from systemusers where employeename like 'J%';
select * from systemusers where dateofbirth like '2000%';
select * from systemusers where dateofbirth like '1967%';

select * from systemusers
 where employeename like 'John Travolta'
 or dateofbirth like '1967-07-11';
 and Status = 'Enabled';
 
select * from systemusers
 where userrole like 'ESS'
 and Status = 'Disabled';
 
alter table systemusers add column Age varchar(25);
alter table systemusers modify Age varchar(25) not null;
INSERT into systemusers  (username,userrole,employeename,status,dateofbirth,Age)
values ('mjackson','ESS','Michael Jackson','Enabled','1958-08-29','65');

 -FUNCTII AGREGATE, 
select * from systemusers;
select sum(Age) from systemusers;
select avg(Age) from systemusers;
select min(Age) from systemusers;
select max(Age) from systemusers;
select count(*) from systemusers;
select count(Status='Disabled') from systemusers;
select * from systemusers;

