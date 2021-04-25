CREATE TABLE subjects (

id_subject int AUTO_INCREMENT,
name VARCHAR(255) NOT NULL,
description text NULL,
PRIMARY KEY (id_subject)
);

/* vytvoření tabulky*/
-----------------------------------------------------
INSERT INTO subjects (id_subject, name, description) VALUES

('1', 'PHP', ''),
('2', 'HTML', ''),
('3', 'CSS', ''),
('4', 'MySQL', ''),
('5', 'Literatura', ''),
('6', 'Matematika', ''),
('7', 'Databáze', ''),
('8', 'Sítě', ''),
('9', 'Programové vybavení', ''),
('10', 'Technické vybavení', '');


ALTER TABLE subjects ADD shortname varchar(10);

UPDATE subjects SET shortname='Li' WHERE name='Literatura',

SET shortname='Ma' WHERE name='Matematika',
SET shortname='Da' WHERE name='Databáze',
SET shortname='Sí' WHERE name='Sítě',
SET shortname='PrV' WHERE name='Programové Vybavení',
SET shortname='TechV' WHERE name='Technické vybavení';