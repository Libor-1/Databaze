ALTER TABLE classification
ADD FOREIGN KEY (id_student)
REFERENCES student(id);

ALTER TABLE classification
ADD FOREIGN KEY (id_subject)
REFERENCES subject(id); 

ALTER TABLE classification
ADD FOREIGN KEY (id_teacher)
REFERENCES teacher(id); 

ALTER TABLE schedule
ADD FOREIGN KEY (classroom_id)
REFERENCES classroom(id); 

ALTER TABLE schedule
ADD FOREIGN KEY (teacher_id)
REFERENCES teacher(id); 

ALTER TABLE schedule
ADD FOREIGN KEY (subject_id)
REFERENCES subject(id); 