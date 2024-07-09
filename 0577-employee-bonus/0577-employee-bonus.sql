SELECT E.name, B.bonus
FROM Bonus B
RIGHT JOIN Employee E
ON E.empID = B.empID
WHERE B.Bonus < 1000 or B.Bonus is NULL;