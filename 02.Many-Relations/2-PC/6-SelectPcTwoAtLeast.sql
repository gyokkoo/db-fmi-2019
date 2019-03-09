SELECT DISTINCT maker
FROM pc a, pc b, product
WHERE a.model = product.model
  AND b.model = product.model
  AND a.speed >= 400
  AND b.speed >= 400
  AND a.code != b.code;
