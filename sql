create table student(
student_id int,
student_name varchar(30),
dob date,
course_id varchar(10)
);

INSERT INTO student(student_id,student_name,dob,course_id)
VALUES('1191','UMESH','2001-09-21','cse2019'),
('1190','SHAMAYITA','2000-09-20','cse2019'),
('1192','MANISH','2001-08-20','cse2018');

create table lecturer(
lecturer_id varchar(20),
lecturer_name varchar(30),
course_id varchar(10)
);

INSERT INTO lecturer(lecturer_id,lecturer_name,course_id)
VALUES('1820','tanya kaur','cse2019'),
('1821','varinder kaur','cse2019'),
('1823','manpreet marwaha','cse2018');


create table subject(
subject_id varchar(10),
subject_name varchar(30),
lecturer_id varchar(10)
);

INSERT INTO subject(subject_id,subject_name,lecturer_id)
VALUES('CSE320','DBMS','1820'),
('INT306','PYTHON','1821'),
('PEL121','SOFT SKILLS','1822');



create table course(
course_id varchar(10),
course_name varchar(20)
);

INSERT INTO course(course_id,course_name)
VALUES('cse2019','Btech CSE'),
('ece2019','Btech ECE'),
('MEC2018','mechanical');


SELECT * FROM student;
SELECT * FROM lecturer;
SELECT * FROM subject;
SELECT * FROM course;
