create table student (s_id int(20),s_name char(10),school char(10),hobby char(10),std varchar(10),gender varchar(10));
insert into student value('101',' mehul','sardar','cricket','12','male');
insert into student value('102',' kapil','sarda','digita ','11','malle');
insert into student value('103','dhyani ','sou','art','10','female');
insert into student value('104',' rajavi ','hj','reading','9','female');
insert into student value('105',' janavi','hj','movie','11','female');
insert into student value('106',' rajan','santana','coder','12','male');
insert into student value('107',' yash','st.xavier','cricket','8','male');
select * from student ;
select s_name, std  from student;
select * from student where school='sardar';
select *  from student where std='12';
delete from student where school='santana';
Alter table student add fees int(10);

update student set fees=60000 where std='12';
update student set fees=45000 where std='11';
update student set fees=8000 where std='10';
update student set fees=6000 where std='9';
update student set fees=80000 where std='8';
select upper ("mehul") As uppercase;
select lower ("MEHUL") As uppercase;
select concat ("mehul","_","kapil") ;

select length("mehul");
select substr("mehul",1,2);
select replace("kapil","il","lo");
select reverse ("yash");
select INITCAP("mehul");

