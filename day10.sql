use ministrymanagementsystem;
select * from ministryofhealthdetails;

select * from ministryofhealthdetails where Departmentalstatus = 'Inactive';

select Department,Director from ministryofhealthdetails where Departmentalstatus = 'Active';
select distinct averagesalary from ministryofhealthdetails;
select * from ministryofhealthdetails where Departmentalstatus = 'Active' order by averagesalary;
select * from ministryofhealthdetails where Departmentalstatus = 'Active' order by averagesalary desc;

select Director, sum(averagesalary) as result from ministryofhealthdetails
group by Department having sum(averagesalary) > 370000;

# if condition
select Director, if(averagesalary > 300000,'Yes','No') as result from ministryofhealthdetails;

# if null
select Director, ifnull(Department,Departmentalstatus) as result from ministryofhealthdetails;

# nullif
select ID,Department,Director, nullif(Departmentalstatus,'Active') 
as result from ministryofhealthdetails;

select Department,Director,
case Departmentalstatus
when 'Active' then 'Always Available'
when 'Semi-Active' then 'Available'
else 'Not Available'
end as result from ministryofhealthdetails;

select * from ministryofhealthdetails;
#YYYYMMDD
#YY-MM-DD
#YYMMDD
#YYYY-MM-DD HH-MM-SS

select date_format(dateofcreation,'%W %M %e %Y') as result from ministryofhealthdetails; 