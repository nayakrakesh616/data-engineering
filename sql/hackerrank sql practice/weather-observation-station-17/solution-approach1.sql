-- Status      Accepted
-- Submitted   2026-10-28, 12:28 a.m.
-- ──────────────────────────────────────────────────


SELECT ROUND(LONG_W, 4) 
FROM STATION 
WHERE LAT_N = (
    SELECT MIN(LAT_N) 
    FROM STATION 
    WHERE LAT_N > 38.7780
);

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

