SELECT a.name
FROM movieExec a, movieExec b
WHERE b.name = 'Stephen Spielberg'
  AND a.networth > b.networth;
