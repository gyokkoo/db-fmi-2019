SELECT outcomes.ship as name, classes.displacement, classes.NUMGUNS
FROM outcomes, classes, ships
WHERE outcomes.battle LIKE 'Guadalcanal'
  AND outcomes.ship = ships.name
  and classes.class = ships.class;
