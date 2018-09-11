SELECT count(Id), Status
FROM Case
WHERE Status NOT IN ('Solved', 'Closed Duplicate')
GROUP BY Status