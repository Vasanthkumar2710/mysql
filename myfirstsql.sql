create table college (stud_id int,name varchar(40),age int,dept varchar(10),passedout int, phone varchar(20),gender char);
insert into college (stud_id,name,age,dept,passedout,phone,gender)values(001,"rock","22","mech",2022,"980761515","m");
insert into college (stud_id,name,age,dept,passedout,phone,gender)values(002,"vignesh","20","civil",2022,"980761515","m");
insert into college (stud_id,name,age,dept,passedout,phone,gender)values(003,"kumar","19","cse",2020,"980760000","m");
insert into college (stud_id,name,age,dept,passedout,phone,gender)values(004,"mohan","25","cse",2018,"830761515","m");
insert into college (stud_id,name,age,dept,passedout,phone,gender)values(005,"kavitha","19","eee",2020,"9807666515","f");
/*select dept from college where dept ="cse";
SELECT COUNT(*) FROM college;
select * from college where name like "%%a%%";
alter table college drop column phone;
select * from college;*/
UPDATE college SET age="20" where name = 'mohan';
select * from college where name ='mohan';
