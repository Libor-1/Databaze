CREATE TABLE schedule(
schedule_id int PRIMARY KEY,
classroom_id varchar(255),
teacher_id varchar(255),
subject_id varchar(255), 
FOREIGN KEY (classroom_id) REFERENCES classroom(number),
FOREIGN KEY (teacher_id) REFERENCES teacher(firstname),
FOREIGN KEY (subject_id) REFERENCES subject(name),
lesson_number int,
day_of_week tinyint);

CREATE TABLE schedule(
schedule_id int AUTO_INCREMENT,
classroom_id varchar(255) NOT NULL,
teacher_id varchar(255) NOT NULL,
subject_id varchar(255)NOT NULL, 
lesson_number int,
day_of_week tinyint,
FOREIGN KEY (classroom_id) REFERENCES classroom(number),
FOREIGN KEY (teacher_id) REFERENCES teacher(firstname),
FOREIGN KEY (subject_id) REFERENCES subject(name),
PRIMARY KEY (schedule_id)
);
 
 /* tohle jsou pouze pokusy */

 ----------------------------------------------------------------------

 /* vytvoření tabulky schedule a propojení */

 CREATE TABLE schedule (
schedule_id int PRIMARY KEY,
classroom_id VARCHAR(255),
teacher_id VARCHAR(255),
subject_id VARCHAR(255),
lesson_number int,
day_of_week tinyint);

SELECT shortname, number, lastname FROM schedule sch
JOIN subject su ON sch.subject_id = su.id
JOIN classroom cl ON sch.classroom_id = cl.id
JOIN teacher te ON sch.teacher_id = te.id;