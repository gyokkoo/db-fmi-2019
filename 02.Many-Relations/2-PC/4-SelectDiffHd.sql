SELECT DISTINCT a.hd
FROM pc a, pc b
WHERE a.hd = b.hd
  AND a.code != b.code;
