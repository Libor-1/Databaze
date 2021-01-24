ALTER TABLE countries
ADD deaths_total INT NULL

UPDATE countries
SET deaths_total = 14500
WHERE id_country = 15;
SELECT * FROM countries;
