CREATE TABLE test_tabulka (
test_sloupec varchar(255),
PRIMARY KEY (test_sloupec)
);

INSERT INTO test_tabulka(`test_sloupec`)
VALUES ("Gandalf");

ALTER TABLE test_tabulka
ADD UNIQUE (test_sloupec);