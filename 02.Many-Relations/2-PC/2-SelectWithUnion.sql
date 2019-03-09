(SELECT pc.model, pc.price
FROM pc, product
WHERE product.maker LIKE 'B'
  AND product.model = pc.model)

UNION

(SELECT laptop.model, laptop.price
FROM laptop, product
WHERE product.maker LIKE 'B'
  AND product.model = laptop.model)