use chap_10
go
CREATE VIEW 前三名成績單 AS
SELECT TOP 3 Stu_id,C_id,Grade
FROM Student AS A,Course_select AS B,Course AS C
WHERE A.stu_id = B.Stu_id
AND C.C_id = B.C_id
AND C.C_id = 'C005'Order by Grade Desc