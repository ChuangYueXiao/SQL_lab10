use chap_10
go
CREATE VIEW 學生成績加總 (學號,總成績)
As
Select Stu_id,Sum(Grade)
FROM Course_select
Group by Stu_id