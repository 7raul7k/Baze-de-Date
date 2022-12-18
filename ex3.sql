SELECT first_name FROM student
INNER JOIN enrolment on student.id = student_id;
-- // combina cele 2 tabele si afiseaza numele studentului in functie de id 

SELECT course_id from enrolment as enrol
INNER JOIN course on enrol.course_id = course.id;
-- // selecteaza course_id din enrolment ca enrol iar apoiimbina cele 2 tabele si returneaza cursul

SELECT student_id,course_id from enrolment
INNER JOIN student on enrolment.student_id = student.id
INNER JOIN course on enrolment.course_id = course.id;
-- // inlocuieste student id cu student_id din enrolment si enrolment.course_id cu cel din course si returneaza un nou tabel

SELECT first_name from student
LEFT OUTER JOIN enrolment on student.id = enrolment.student_id;
-- // inlocuieste enrolment id-ul cu numele studentului si-l returneaza intr-un nou tabel

SELECT first_name from student as nume
LEFT OUTER JOIN enrolment as enrol
    ON nume.first_name = enrol.student_id;
-- // inlocuieste enrolment id-ul cu numele studentului si-l returneaza intr-un nou tabel o singura data