show databases;
create database HRanalytics;
use HRanalytics;
show tables;
select * from mytable;
ALTER TABLE mytable ADD TenureBand VARCHAR(20);
SET SQL_SAFE_UPDATES = 0;
UPDATE mytable
SET TenureBand = CASE
    WHEN YearsAtCompany <=1 THEN '0-1'
    WHEN YearsAtCompany <=3 THEN '2-3'
    WHEN YearsAtCompany <=5 THEN '4-5'
    WHEN YearsAtCompany <=10 THEN '6-10'
    ELSE '11+'
END;


