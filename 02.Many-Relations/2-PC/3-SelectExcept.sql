SELECT maker
FROM product
WHERE product.type LIKE 'laptop'

EXCEPT

SELECT maker
FROM product
WHERE product.type LIKE 'PC';
