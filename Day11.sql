use ministrymanagementsystem;
# conditions
select * from ministryofhealthdetails where Departmentalstatus = 'Active' and averagesalary > 350000;
select * from ministryofhealthdetails where Departmentalstatus = 'Active' or averagesalary > 350000;
# conditions (the combination of and & or conditions)
select * from ministryofhealthdetails where (Departmentalstatus = 'Active' and averagesalary = 200000)
or averagesalary > 350000;

# like condition
select * from ministryofhealthdetails where Departmentalstatus like 'Semi-active%';
select * from ministryofhealthdetails where Departmentalstatus not like 'Semi-active%';

select * from ministryofhealthdetails where ID in(1,5,7);
select * from ministryofhealthdetails where ID != 8;
select * from ministryofhealthdetails where Department is null;
select * from ministryofhealthdetails where Department is not null;

select * from ministryofhealthdetails where ID between 5 and 7;

# excersise
select * from ministryofagriculturedetails where Departmentalstatus = 'Active' and averagesalary > 350000;
select * from ministryofagriculturedetails where Departmentalstatus = 'Active' or averagesalary > 350000;
# conditions (the combination of and & or conditions)
select * from ministryofagriculturedetails where (Departmentalstatus = 'Active' and averagesalary = 200000)
or averagesalary > 350000;

# like condition
select * from ministryofagriculturedetails where Departmentalstatus like 'Semi-active%';
select * from ministryofagriculturedetails where Departmentalstatus not like 'Semi-active%';

select * from ministryofagriculturedetails where ID in(1,5,7);
select * from ministryofagriculturedetails where ID != 8;
select * from ministryofagriculturedetails where Department is null;
select * from ministryofagriculturedetails where Department is not null;

select * from ministryofagriculturedetails where ID between 5 and 7;

# excersise 2 women affairs
select * from ministryofwomenaffairsdetails where Departmentalstatus = 'Active' and averagesalary > 350000;
select * from ministryofwomenaffairsdetails where Departmentalstatus = 'Active' or averagesalary > 350000;
# conditions (the combination of and & or conditions)
select * from ministryofwomenaffairsdetails where (Departmentalstatus = 'Active' and averagesalary = 200000)
or averagesalary > 350000;

# like condition
select * from ministryofwomenaffairsdetails where Departmentalstatus like 'Semi-active%';
select * from ministryofwomenaffairsdetails where Departmentalstatus not like 'Semi-active%';

select * from ministryofwomenaffairsdetails where ID in(1,5,7);
select * from ministryofwomenaffairsdetails where ID != 8;
select * from ministryofwomenaffairsdetails where Department is null;
select * from ministryofwomenaffairsdetails where Department is not null;

select * from ministryofwomenaffairsdetails where ID between 5 and 7;


# mysql join
select ministryofagriculturedetails.Department, ministryofagriculturedetails.Director,ministryofhealthdetails.Department,
ministryofhealthdetails.Director from ministryofagriculturedetails left join ministryofhealthdetails
on ministryofagriculturedetails.ID = ministryofhealthdetails.ID;

select ministryofagriculturedetails.Department, ministryofagriculturedetails.Director,ministryofhealthdetails.Department,
ministryofhealthdetails.Director from ministryofagriculturedetails right outer join ministryofhealthdetails
on ministryofagriculturedetails.ID = ministryofhealthdetails.ID;

select Department,Director,Departmentalstatus,Department,Director,Departmentalstatus
from ministryofagriculturedetails cross join ministryofhealthdetails;

# from the following tables write an sql query to find the departmentname and director that are active
# health,agric and finance

select Department,Director from ministryofagriculturedetails where Departmentalstatus = 'Active';
select Department,Director from ministryofhealthdetails where Departmentalstatus = 'Active';
select Department,Director from ministryoffinancedetails where Departmentalstatus = 'Active';