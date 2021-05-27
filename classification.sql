CREATE TABLE classification (
    id_classification int AUTO_INCREMENT,
    id_student int,
    id_subject int,
    id_teacher int,
    description text NOT NULL,
    created_at datetime,
    grade tinyint NOT NULL,
    PRIMARY KEY (id_classification));


INSERT INTO classification (id_student, id_subject, id_teacher, description, created_at, grade)
VALUES

('4', '1', '2', 'skvělá práce', now(), '2');

SELECT te.lastname AS 'Příjmení učitele', te.firstname AS 'Jméno učitele',st.lastname AS 'Příjmení žáka', cla.grade AS 'Známka', su.name,su.description

FROM classification cla
JOIN student st ON cla.id_student=st.id
JOIN teacher te ON cla.id_teacher=te.id
JOIN subject su ON cla.id_subject=su.id


/* ukázka zápisu aktuálního času 

INSERT INTO classification (id_student, id_subject, id_teacher, description, created_at, grade)
VALUES

('1', '1', '1', 'skvělá práce', now(), '2');

*/