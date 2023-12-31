use [chap_10]
go
CREATE VIEW Em_view2
AS
	SELECT A.Em_id,Em_name,Comp_dep_name
	FROM [dbo].[Employee]AS A,[dbo].[Comp_dep]AS B
	WHERE A.Em_code=B.Comp_dep_code