SELECT x.id 
FROM Weather X
JOIN Weather y
ON x.recordDate = DATE_ADD(y.recordDate,INTERVAL 1 DAY)
WHERE x.temperature > y.temperature;