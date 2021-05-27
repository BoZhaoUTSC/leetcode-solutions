SELECT DISTINCT l1.Num AS ConsecutiveNums
FROM 
    Logs AS l1,
    Logs AS l2,
    Logs AS l3
WHERE
    l1.Id = L2.id - 1 AND
    l2.Id = l3.id - 1 AND
    l1.Num = l2.Num AND
    l2.Num = l3.Num
