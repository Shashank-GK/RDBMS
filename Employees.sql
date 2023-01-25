show databases;

create database Employees;
use Employees;
--/* drop database Employees; */
create table Info(Sl_No int,Name varchar(32));
insert into Info(Sl_No,Name)
values
(01,'Shashank'),
(02,'Sachin');

select*from Info;

insert into Info(Sl_No,Name)
values
(03,'Deepak'),
(04,'Sarvanan'),
(05,'Vikas');

select*from Info;

CREATE TABLE EmplyeesData AS
SELECT Sl_No,Name
FROM Info;

select*from Info;

--/* DROP TABLE Info; */

ALTER TABLE Info
ADD Email varchar(255);

select*from Info;

insert into Info(Email)
values
('shashankgk11@gmail.com'),
('sachincv54@gmail.com'),
('deepaktm@gmail.com'),
('sarvanansouju@gmial.com'),
('vikassm@gmail.com');

--/* ALTER TABLE 
--/* DROP COLUMN column_name;

--ALTER TABLE Info
--ALTER COLUMN Email varchar(255);

ALTER TABLE Info
MODIFY COLUMN Sl_No int NOT NULL;



