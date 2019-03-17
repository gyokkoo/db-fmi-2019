SELECT starsIn.starName AS name
FROM starsIn 
WHERE movieTitle LIKE 'The Usual Suspects'

INTERSECT

SELECT movieStar.name 
FROM movieStar 
WHERE gender LIKE 'M';
