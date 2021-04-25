SELECT [id_classroom]
FROM [classrooms]
JOIN [schedule] ON [schedule].[id_schedule]=[classrooms].[id_classroom];

/* tohle je úkol pro propojení tabulek */
—————————————————————————————————————————————————
/* tohle je úkol pro vytvoření tabulky students */

CREATE TABLE students (
    id_students int AUTO_INCREMENT,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL,
    class int,email VARCHAR(255),
    description text,
    PRIMARY KEY (id_students));

INSERT INTO students (id_students, firstname, lastname, class, email, description) VALUES

('1', 'Martin', 'Lédl', '2.C', 'martin.ledl@student.ossp.cz', ''),
('2', 'Sorin', 'Eni', '2.C', 'sorin.eni@student.ossp.cz', ''),
('3', 'Karel', 'Nakládal', '2.C', 'karel.nakladal@student.ossp.cz', ''),
('4', 'Jakub', 'Vavrů', '2.C', 'jakub.vavru@student.ossp.cz', ''),
('5', 'Jan', 'Šlechta', '2.C', 'jan.slechta@student.ossp.cz', ''),
('6', 'Libor', 'Pluháček', '2.C', 'libor.pluhacek@student.ossp.cz', ''),
('7', 'Štěpán', 'Kolarovský', '2.C', 'stepan.kolarovsky@student.ossp.cz', ''),
('8', 'Michal', 'Plaček',	'2.C', 'michal.placek@student.ossp.cz', ''),
('9', 'Šimon', 'Siksta', '2.C', 'simon.siksta@student.ossp.cz', '');

———————————————————
/* druhá tabulka */

CREATE TABLE teachers (
    id_teacher int AUTO_INCREMENT,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    description text NULL,
    PRIMARY KEY (id_teacher));

INSERT INTO teachers (id_teacher, firstname, lastname, email, description) VALUES

('1', 'Daniela', 'Dalecká', 'daniela.dalecka@ossp.cz', 'opravdu skvělá učitelka'),
('2', 'Martin', 'Kokeš', 'martin.kokes@ossp.cz', 'sympaťák'),
('3', 'Dana', 'Kašparová', 'dana.kasparova@ossp.cz', 'perfektní práce v hodinách');
