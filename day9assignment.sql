use ministrymanagementsystem;

create table ministryoffinancedetails(ID int primary key not null, Department varchar(255) not null,
Director varchar(255) not null, Departmentalstatus varchar(45) not null, dateofcreation date not null,
averagesalary float not null);
insert into ministryoffinancedetails(ID,Department,Director,Departmentalstatus,dateofcreation,averagesalary)values
(1,'Government enterprise','Dr Shitu Shaibu','Active','1970-01-30',300000),
(2,'Budget and planning','Dr Mary Clement','Active','1970-01-30',300000),
(3,'Finance','Dr Tunde Akin','Active','1970-01-30',300000);

create table ministryofWorksandhousingdetails(ID int primary key not null, Department varchar(255) not null,
Director varchar(255) not null, Departmentalstatus varchar(45) not null, dateofcreation date not null,
averagesalary float not null);
insert into ministryofWorksandhousingdetails(ID,Department,Director,Departmentalstatus,dateofcreation,averagesalary)values
(1,'Human Resources Management','Dr Shola Shodipo','Active','1970-01-30',400000),
(2,'Planning, Research and Statistics','Dr Mary Adamu','Active','1970-01-30',300000),
(3,'Highways Construction and Rehabilitation','Dr Tunde Akin','Active','1970-01-30',200000),
(4,'Finance and Accounts','Dr Victor Akin','Active','1970-01-30',270000),
(5,'Lands and Housing Development','Dr Akinwumi Samuel','Active','1970-01-30',450000),
(6,'Urban And Regional Development','Dr Tunde Bakare','Active','1970-01-30',320000),
(7,'Public Building','Dr Chima Chukwu','Active','1970-01-30',250000),
(8,'Highways, Mat. Geo-Technics & QC','Dr Suleiman Tanko','Active','1970-01-30',200000),
(9,'Highways, Planning & Development','Dr Ikechukwu Duru','Active','1970-01-30',30000),
(10,'Procurement','Dr Emmanuel Stevens','Active','1970-01-30',400000),
(11,'Electrical / Street Lighting Serivces','Dr Tammy Brown','Active','1970-01-30',500000),
(12,'Engineering Services','Dr Solomon White','Active','1970-01-30',600000),
(13,'Information and Communication Technology','Dr Chisom Edovin','Active','1970-01-30',700000);

create table ministryofWomenaffairsdetails(ID int primary key not null, Department varchar(255) not null,
Director varchar(255) not null, Departmentalstatus varchar(45) not null, dateofcreation date not null,
averagesalary float not null);
insert into ministryofwomenaffairsdetails(ID,Department,Director,Departmentalstatus,dateofcreation,averagesalary)values
(1,'Economic Services','Dr Efe Chani','Active','1970-01-30',400000),
(2,'Planning, Research and Statistics','Dr Manny Adamu','Active','1970-01-30',300000),
(3,'Women and Gender Affairs','Dr Tunde Olowo','Active','1970-01-30',200000),
(4,'Rehabilitation','Dr Victor Thomas','Active','1970-01-30',270000),
(5,'Human Resources','Dr Dennis Samuel','Active','1970-01-30',450000),
(6,'General SErvices','Dr Suli Muntari','Active','1970-01-30',320000),
(7,'Social Welfare','Dr Thomas Partey','Active','1970-01-30',250000),
(8,'Legal Services','Dr Martin Tanko','Active','1970-01-30',200000),
(9,'Anti-corruption','Dr Ikechukwu Ifeanacho','Active','1970-01-30',30000),
(10,'Child development','Dr Emmanuel Baba','Active','1970-01-30',400000);

create table ministryofagriculturedetails(ID int primary key not null, Department varchar(255) not null,
Director varchar(255) not null, Departmentalstatus varchar(45) not null, dateofcreation date not null,
averagesalary float not null);
insert into ministryofagriculturedetails(ID,Department,Director,Departmentalstatus,dateofcreation,averagesalary)values
(1,'Agricultural Services','Dr Efe Sammy','Active','1970-01-30',400000),
(2,'Veterinary & Livestock Services','Dr Manny David','Active','1970-01-30',300000),
(3,'Cooperation, Admin & Finance ','Dr Tunde Salami','Active','1970-01-30',200000);