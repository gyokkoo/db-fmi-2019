SELECT outcomeA.ship
FROM outcomes outcomeA, outcomes outcomeB, battles battleA, battles battleB
WHERE outcomeA.result LIKE 'damaged'
  AND outcomeB.ship = outcomeA.ship
  AND outcomeB.battle = battleA.name
  and outcomeA.battle = battleB.name
  AND battleA.date > battleB.date;
