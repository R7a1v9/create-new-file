create database ep;

create table p
(
deptno int,
job Varchar(50),
sal money


);
insert into p values( 3 , 'Doctor',30000);
select* from p;

select * from (select deptno, job, sal from p) as A
PIVOt
(sum (sal)  for deptno in ([20000],[30000],[10000]))
as pivot_tbl 
order by job asc

  CREATE VIEW V1
  as 
 