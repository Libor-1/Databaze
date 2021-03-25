CREATE DATABASE school,

CREATE TABLE classrooms (
id_classroom int AUTO_INCREMENT,
number varchar(255),
description text,
building int,
seats_count int,
is_computers_lab tinyint,
PRIMARY KEY (id_classroom)
);

INSERT INTO classrooms (number, description, building, seats_count, is_computers_lab)
VALUES ('19', 'je to super', '2', '14', '1');
INSERT INTO classrooms (number, description, building, seats_count, is_computers_lab)
VALUES ('1.E', 'je to super', '1', '15', '0');
INSERT INTO classrooms (number, description, building, seats_count, is_computers_lab)
VALUES ('4.E', 'je to super', '1', '18', '1');
INSERT INTO classrooms (number, description, building, seats_count, is_computers_lab)
VALUES ('4.C', 'je to super', '1', '20', '0');
INSERT INTO classrooms (number, description, building, seats_count, is_computers_lab)
VALUES ('4.A', 'je to super', '2', '25', '0');
INSERT INTO classrooms (number, description, building, seats_count, is_computers_lab)
VALUES ('4.B', 'je to super', '2', '20', '1');
