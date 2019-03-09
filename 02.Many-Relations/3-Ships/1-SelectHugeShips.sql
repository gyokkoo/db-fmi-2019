SELECT ships.name
FROM classes, ships
WHERE classes.displacement > 50000
  AND classes.class = ships.class;
