ALTER TABLE subject
ADD FOREIGN KEY (id_teacher)
REFERENCES teacher(id); 