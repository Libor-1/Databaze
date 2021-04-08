ALTER TABLE classrooms 
ADD UNIQUE (number);

CREATE TABLE schedule (
id_schedule int AUTO_INCREMENT,
id_classroom int,
id_teacher int,
id_subject int,
lesson_nuber int,
day_of_week tinyint,
PRIMARY KEY (id_schedule)
);

# ALTER DATABASE school; 

INSERT INTO schedule(id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ('1', '1', '1', '1', '1');

INSERT INTO schedule(id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ('1', '2', '3', '2', '1');

INSERT INTO schedule(id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ('2', '3', '3', '3', '1');

INSERT INTO schedule(id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ('1', '4', '4', '4', '1');

INSERT INTO schedule(id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ('1', '2', '3', '5', '1');

INSERT INTO schedule(id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ('5', '4', '3', '6', '1');

INSERT INTO schedule(id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ('4', '7', '8', '7', '1');

INSERT INTO schedule(id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ('1', '6', '9', '8', '1');

INSERT INTO schedule(id_classroom, id_teacher, id_subject, lesson_number, day_of_week)
VALUES ('1', '8', '3', '9', '1');