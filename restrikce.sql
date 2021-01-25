SELECT*
FROM countries
WHERE (deaths_total >= 4000);

====================================================

SELECT*
FROM countries
WHERE (deaths_total >= 1000 AND deaths_total <= 6000);

=====================================================

SELECT*
FROM countries
WHERE (deaths_total <= 1000);

=====================================================

SELECT*FROM countries
ORDER BY code

=====================================================

SELECT*FROM countries
ORDER BY deaths_total DESC;

=====================================================

SELECT*
FROM countries
WHERE (deaths_total <= 1000 or deaths_total >= 5000);
