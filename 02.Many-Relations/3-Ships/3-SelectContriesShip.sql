SELECT a.country
FROM classes a, classes b
WHERE a.type LIKE 'bb'
 AND b.type LIKE 'bc'
 and a.country = b.country