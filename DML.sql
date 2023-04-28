desc systemusers;

//INSTRUCTIUNI DE INSERT,

INSERT into systemusers  (username,userrole,employeename,status,dateofbirth)
values ('admin','Admin','Admin','Enabled','1988-09-07');
INSERT into systemusers  (username,userrole,employeename,status,dateofbirth)
values ('jsmith','ESS','John Smith','Enabled','1990-01-01');
INSERT into systemusers  (username,userrole,employeename,status,dateofbirth)
values ('kyan','ESS','Kevin Ryan','Enabled','1990-01-01');
INSERT into systemusers  (username,userrole,employeename,status,dateofbirth)
values ('jtravolta','ESS','John Travolta','Enabled','1967-07-11');
INSERT into systemusers  (username,userrole,employeename,status,dateofbirth)
values ('jdoea','ESS','John Doe','Disabled','2023-03-15');
INSERT into systemusers  (username,userrole,employeename,status,dateofbirth)
values ('cvranceanu','ESS','Claudiu Vranceanu','Disabled','1988-09-07');
INSERT into systemusers  (username,userrole,employeename,status,dateofbirth)
values ('mjackson','ESS','Michael Jackson','Enabled','1958-08-29');

INSERT into systemusers (username,userrole,employeename,status,dateofbirth)
values ('A','A','A','Enabled','1900-01-01'), ('B','B','B','Enabled','2000-01-01');


select * from systemusers;

//INSTRUCTIUNI DE UPDATE,
update systemusers set username ='jdoea';
//INSTRUCTIUNI DE UPDATE,
alter table systemusers add column Age varchar(25);
update systemusers set Age ='35' where username ='cvranceanu';
update systemusers set Age ='35' where username ='jsmith';
update systemusers set Age ='8' where username ='jdoea';
update systemusers set Age ='123' where username ='A';
update systemusers set Age ='23' where username ='B';
update systemusers set Age ='65' where username ='mjackson';
update systemusers set Age ='65' where username ='mjackson';
update systemusers set Age ='56' where employeename ='John Travolta';
UPDATE systemusers 
SET 
    Age = '23'
WHERE
    employeename = 'Kevin Ryan';



// //INSTRUCTIUNI DE DELETE,

