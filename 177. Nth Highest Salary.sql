CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
SET N = N-1;
  RETURN (
      # Write your MySQL query statement below.
      SELECT (SELECT DISTINCT SALARY 
              FROM Employee
              ORDER BY SALARY DESC
              LIMIT N,1) 
     
      
  );
END
