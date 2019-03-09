SELECT a.model, b.model
FROM pc a, pc b
WHERE a.ram = b.ram
  AND a.speed = b.speed
  AND a.code != b.code
  AND a.model < b.model;
