create table student2(
studentID INTEGER,
studentname TEXT,
studentemail TEXT,
gender TEXT,
grade INTEGER,
age INTEGER,
totalmarks INTEGER
);
insert into student2(studentID, studentname, studentemail, gender, grade, age, totalmarks)
VALUES(1, 'Joel', 'joel@gmail.com', 'male', 11, 17, 90),
(2, 'Favour', 'favour@gmail,com', 'male', 12, 16, 89),
(3, 'Danielle', 'danielle@gmail,com', 'female', 10, 15, 88),
(4, 'Fedora', 'fedora@gmail,com', 'female', 11, 15, 92),
(5, 'Zikora', 'zikora@gmail,com', 'male', 9, 13, 40);
select * from student2;
select * from student2 where grade=11;
select * from student2 where gender='female';
select * from student2 where grade=11 or grade=12;
select * from student2 order by age;
select * from Student2 order by totalmarks desc;
select studentname, grade, sum(totalmarks) from student2 group by grade;
select gender, avg(totalmarks) from student2 group by gender;
select studentname, grade , totalmarks from student2 where grade=11 order by totalmarks desc;