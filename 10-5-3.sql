use chap_10
go
CREATE VIEW �ǥͦ��Z�[�` (�Ǹ�,�`���Z)
As
Select Stu_id,Sum(Grade)
FROM Course_select
Group by Stu_id