create database ministrymanagementsystem;
use ministrymanagementsystem;
show databases;
drop database ministrymanagementsystem;
create database ministrymanagementsystem;
use ministrymanagementsystem;
create table ministryofhealthdetails(ID int primary key not null, Deptartmentname varchar(255) not null, 
Director varchar(255) not null, Departmentalstatus varchar(45) not null, deateofcreation date not null,
totalnumberofministers int not null);

alter table ministryofhealthdetails add averagesalary float not null;
show columns from ministryofhealthdetails;
alter table ministryofhealthdetails modify Departmentalstatus varchar(100) not null;
show columns from ministryofhealthdetails;
alter table ministryofhealthdetails drop totalnumberofministers;

alter table ministryofhealthdetails change Departmentalstatus Deptstatus varchar(255) not null;
show columns from ministryofhealthdetails;
alter table ministryofhealthdetails rename to min_of_health_rec;
show table status;
show tables;
show columns from min_of_health_rec;
drop table min_of_health_rec;