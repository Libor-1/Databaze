select * from 'cars'


;


select * from cars

;


delete cars

;


delete from cars

;


DROP TABLE `cars`;


CREATE TABLE cars (
id_car into NOT NULL AUTO_INCREMENT,
manufacturer varchar(255)
model varchar(255)
SPZ varchar(255)
PRIMARY KEY (id_cars)

);


CREATE TABLE cars (
id_car into NOT NULL AUTO_INCREMENT,
manufacturer varchar(255),
model varchar(255),
SPZ varchar(255),
PRIMARY KEY (id_cars)

);


CREATE TABLE cars (
id_cars into NOT NULL AUTO_INCREMENT,
manufacturer varchar(255),
model varchar(255),
SPZ varchar(255),
PRIMARY KEY (id_cars)

);


CREATE TABLE cars (
 id_cars into NOT NULL AUTO_INCREMENT,
 manufacturer varchar(255),
 model varchar(255),
 SPZ varchar(255),
 PRIMARY KEY (id_cars)

);


CREATE TABLE car (
 id_car into NOT NULL AUTO_INCREMENT,
 manufacturer varchar(255),
 model varchar(255),
 SPZ varchar(255),
 PRIMARY KEY (id_car)

);


CREATE TABLE cars (
 id_cars into NOT NULL AUTO_INCREMENT,
 manufacturer varchar(255),
 model varchar(255),
 SPZ varchar(255),
 PRIMARY KEY (id_cars)

);


CREATE TABLE cars (

 id_cars into NOT NULL AUTO_INCREMENT,
 manufacturer varchar(255),
 model varchar(255),
 SPZ varchar(255),
 PRIMARY KEY (id_cars)

);


CREATE TABLE cars (
 id_cars int NOT NULL AUTO_INCREMENT,
 manufacturer varchar(255),
 model varchar(255),
 SPZ varchar(255),
 PRIMARY KEY (id_cars)

);


INSERT INTO  (manufacturer, model, SPZ)
VALUES ('Škoda', 'Octavia', '2a3 5654');




INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Škoda', 'Octavia', '2a3 5654');




SELECT COUNT(*) AS pocet_aut
FROM cars;


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Škoda', 'Rapid', '3P2 6598');


INSERT INTO cars (manufacture, model, SPZ)
VALUES ('Volvo', 'XC60', '4d3 6543');


INSERT INTO cars (manufacture, model, SPZ)
VALUES ('Volvo', 'XC60', '4D3 6543');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Volvo', 'XC60', '4D3 6543');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Volvo', 'XC90', '1D2 8951');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Volvo', 'V60', '1D2 6725');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Opel', 'MOKKA', '2D0 3491');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Opel', 'CORSA', '1P3 0974');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Opel', 'ASTRA', '1P2 1200');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Opel', 'GRANLAND', '2P3 2277');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Opel', 'INSIGNIA', '2P1 2345');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Opel', 'COMBO', '3P1 6751');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Opel', 'ZAFIRA', '1C2 8740');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Mitsubishi', 'OUTLANDER', '1E2 1389');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Mitsubishi', 'MIRAGE', '2E3 3288');


INSERT INTO cars (manufacturer, model, SPZ)
VALUES ('Mitsubishi', 'ECLIPSE', '2E3 4458');


ALTER TABLE `employees`
CHANGE `jmeno` `jméno` varchar(255) COLLATE 'utf8_general_ci' NULL AFTER `id_employee`;


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Tomáš', 'Novák', '33', 'novak.tomas@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Jiří', 'Nedbal', '35', 'nedbal.jiri@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Jan', 'Ostrouhal', '45', 'ostrouhal.jan@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Jan', 'Jahoda', '21', 'jahoda.jan@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Radek', 'Jiránek', '22', 'jiranek.radek@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Martin', 'Jirásek', '55', 'jirasek.martin@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Ondra', 'Macek', '36', 'macek.ondra@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Emil', 'Moučka', '38', 'moucka.emil@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Dalibor', 'Janda', '40', 'janda.dalibor@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Adam', 'Kozák', '49', 'kozak.adam@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Marcel', 'Biblekaj', '29', 'biblekaj.marcel@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Hugo', 'Nakládal', '65', 'nakladal.hugo@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Šimon', 'Sixta', '17', 'sixta.simon@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Ondra', 'Smejkal', '19', 'smejkal.ondra@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Jaroslav', 'Šrámek', '20', 'sramek.jaroslav@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Štěpán', 'Bobr', '33', 'bobr.stepan@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Lukáš', 'Lízal', '43', 'lizal.lukas@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Radim', 'Brousek', '50', 'brousek.radim@seznam.cz');


INSERT INTO employees (jméno, příjmení, věk, email)
VALUES ('Václav', 'Omán', '51', 'oman.vaclav@seznam.cz');


INSERT INTO garages (capacity, adrress)
VALUES ('černá', 'Kolín 17');


INSERT INTO garages (capacity, address)
VALUES ('černá', 'Kolín 17');


INSERT INTO garages (capacity, address)
VALUES ('růžová', 'Kolín 112');


INSERT INTO garages (capacity, address)
VALUES ('šedá', 'Brno 12');


INSERT INTO garages (capacity, address)
VALUES ('žlutá', 'Praha 220');


INSERT INTO garages (capacity, address)
VALUES ('purpurová', 'Praha 211');


INSERT INTO garages (capacity, address)
VALUES ('azurová', 'Praha 1023');


INSERT INTO garages (capacity, address)
VALUES ('fialová', 'Štítary 23');


SELECT COUNT(*) AS pocet_aut
FROM cars;


select * from cars;
select * from employees;


select * from cars;
select * from employees;

update employees
set id_car = 4
where id_employees = 1;


alter table employee rename employees;


update employees
set id_cars = 1
where id_employee = 1;


update employees
set id_cars = 1;
where id_employee = 1;


update employees
set id_cars = 4
where id_employee = 1;


alter table id_cars
add employees;


alter table employees
add id_cars;


ALTER TABLE employees
ADD id_cars;


ALTER TABLE employees
ADD id_cars int(11);


UPDATE employees
SET id_cars = 4
WHERE id_employee = 1;

