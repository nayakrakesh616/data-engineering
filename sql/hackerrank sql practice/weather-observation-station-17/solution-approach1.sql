-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-17/problem?isFullScreen=true
-- Problem     Weather Observation Station 17
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-28, 12:12 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/SELECT ROUND(LONG_W, 4) 
FROM STATION 
WHERE LAT_N > 38.7780 
ORDER BY LAT_N ASC 
LIMIT 1;
