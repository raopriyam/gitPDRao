-- create database IMPACT;
use IMPACT;

 create table if not exists Officers( OfficerID char(15),
									first_name char(12),
                                    last_name char(12),
                                    age int,
                                    address char(60),
                                    responsibilities char(20)
                                    );
                                    
insert into Officers(OfficerID,first_name,last_name,age,address,responsibilities) 
values("OF001","Brian","o'conner",25,"1230 rural road, Tempe, AZ","Administrative"),
("OF002","jerry","Mosby",25,"1230 rural road, Tempe, AZ","Technical"),
("OF003","mike","stinson",25,"1530 maclister road, Tempe, AZ","Technical"),
("OF004","cherry","arikson",25,"1150 rural road, Tempe, AZ","human resources"),
("OF005","harvey","specter",25,"1030 lake road, Tempe, AZ","Product manager");

select * from Officers;