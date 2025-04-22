
create table student(
studentID INTEGER,
studentname TEXT,
studentemail TEXT,
location TEXT,
grade INTEGER,
dob date
);

insert into student(studentID, studentname, studentemail, location,grade, dob) VALUES (1, 'ab', 'ab@gmail.com', 'zx', 10, '2020-12-12');

insert into student(studentID, studentname, studentemail, location,grade, dob) VALUES(2, 'cd', 'cd@gmail.com', 'df', 4, '2000-1-1'),
(4, 'cd', 'cd@gmail.com', 'df', 4, '2000-1-1'),
(5, 'cd', 'cd@gmail.com', 'df', 4, '2000-1-1'),
(6, 'cd', 'cd@gmail.com', 'df', 4, '2000-1-1'),
(7, 'cd', 'cd@gmail.com', 'df', 4, '2000-1-1'),
(3, 'cd', 'r@gmail.com', 'tr', 5, '2012-1-1');

select * from student;
select studentID, studentname from student;


