use ministrymanagementsystem;

create table ministryofhealthdetails(ID int primary key not null, Department varchar(255) not null,
Director varchar(255) not null, Departmentalstatus varchar(45) not null, dateofcreation date not null,
averagesalary float not null);

insert into ministryofhealthdetails(ID,Department,Director,Departmentalstatus,dateofcreation,averagesalary)values
(1,'Family Health','Dr Mercy Njoku','Active','1990-02-25',250000),
(2,'Public Health','Dr Ade Joseph','Active','1970-01-30',300000),
(3,'Planning REsearch And Statistics','Dr Akpan Okon','Active','2000-09-14',200000),
(4,'Hospital Services','Dr Jane Ojone','Semi-Active','2005-02-24',350000.00),
(5,'Processing Appointment','Dr Bala Lawal','Active','2002-03-15',250000),
(6,'Food and Drugs','Dr Godswill Chukwuemeka','Active','1990-05-01',450000),
(7,'The Department of Sponsors','Dr Akin ojo','Inactive','2001-09-30',350000);

select * from ministryofhealthdetails;
select * from ministryofhealthdetails where Departmentalstatus = 'Active';
select Department,Director from ministryofhealthdetails where averagesalary > 250000;
update ministryofhealthdetails set Director = 'Dr Ogunjobi Jame' where Department = 'Public Health';
select * from ministryofhealthdetails;
#delete from ministryofhealth where ID = 1
create index Departmentalstatus on ministryofhealthdetails(Departmentalstatus);
show indexes from ministryofhealthdetails;
drop index Departmentalstatus on ministryofhealthdetails;
show indexes from ministryofhealthdetails;
create unique index details on ministryofhealthdetails(Departmentalstatus, Director);
show indexes from ministryofhealthdetails;
