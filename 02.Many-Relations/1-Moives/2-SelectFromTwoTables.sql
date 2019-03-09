SELECT DISTINCT starName
FROM starsIn, movie
WHERE movieYear = 1995
  AND studioName LIKE 'MGM';
