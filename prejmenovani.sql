ALTER TABLE teachers
CHANGE id_teacher id int;

ALTER TABLE classrooms
CHANGE id_classroom id int;

ALTER TABLE subjects
CHANGE id_subject id int;

ALTER TABLE student
CHANGE id_students id int;

ALTER TABLE schedule
CHANGE id_schedule id int;

ALTER TABLE classrooms
RENAME TO classroom;

ALTER TABLE subjects
RENAME TO subject;

ALTER TABLE students
RENAME TO student;

ALTER TABLE teachers
RENAME TO teacher;

ALTER TABLE schedule
CHANGE id_teacher teacher_id int;

ALTER TABLE schedule
CHANGE id_classroom classroom_id int;

ALTER TABLE schedule
CHANGE id_subject subject_id int;