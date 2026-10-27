/* Write your PL/SQL query statement below */
select e.name,en.unique_id from employees e left join employeeuni en on e.id = en.id
