SELECT a.title
FROM movie a, movie b
WHERE b.title LIKE 'Star Wars'
  AND a.length > b.length;
