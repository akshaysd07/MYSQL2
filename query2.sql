-- tables created
-- inserted five rows in each table-- 
SELECT codekata.*, users.id FROM codekata join users where codekata.userid=users.id;
select * from mentors;
select company_drives.*,users.id from users join company_drives where company_drives.userid=users.id;
select count(*) from users where mentor="mohan";
select * from users where mentor="mohan";
select student_activated_courses.id, student_activated_courses.std_active_courses, student_activated_courses.userid, courses.coursename from courses join student_activated_courses where student_activated_courses.userid=courses.userid;