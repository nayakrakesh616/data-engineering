/* Write your PL/SQL query statement below */
SELECT manager.name 
FROM employee worker
JOIN employee manager ON worker.managerid = manager.id
GROUP BY manager.id, manager.name
HAVING COUNT(worker.id) > 4;

