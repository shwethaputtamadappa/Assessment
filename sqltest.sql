create table students(
id serial primary key,
name varchar(50) not null,
email varchar(100) unique,
age int,
marks decimal(10,2)
);

--1. Insert the values
insert into students(name,email,age,marks)values('Shwetha','appushwetha05@gmail.com',22,95.5);
insert into students(name,email,age,marks)values('Sanya','sanya@gmail.com',21,89.5);
insert into students(name,email,age,marks)values('John','john12@gmail.com',17,67.5);
insert into students(name,email,age,marks)values('Jack','jack123@gmail.com',18,78.5);
insert into students(name,email,age,marks)values('Ram','ram122@gmail.com',20,59.5);

select * from students;

--2.Student details age>21
select * from students where age>21;

--3.update email of student id=5
update students set email='rahul@gmail.com' where id=5;

--4.delete students age<18
delete from students where age<18;

--5.second highest score student details
select * from students where marks is not null order by marks desc limit 1 offset 1 ;


create table students1(
id serial primary key,
name varchar(30),
age int
);

insert into students1(name,age) values('Rahul',22);
insert into students1(name,age) values('Priya',21);
insert into students1(name,age) values('Aakash',23);

select * from students1;

create table Courses(
course_id int primary key,
student_id int,
course_name varchar(50),
foreign key(student_id) references students1(id)


insert into Courses values(101,1,'Java');
insert into Courses values(102,2,'Python');
insert into Courses values(103,1,'SQL');

--6.display student names and their enrolled course names
select s.name,c.course_name from students1 s inner join Courses c on c.student_id=s.id;


