SELECT model, speed, hd
FROM pc
WHERE (cd LIKE '12x' OR cd LIKE '16x')
  AND price < 2000;
