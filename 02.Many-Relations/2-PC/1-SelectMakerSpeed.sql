SELECT product.maker, laptop.speed
FROM product, laptop
WHERE product.type LIKE 'laptop'
  AND laptop.hd > 9
  AND laptop.model = product.model;
