CREATE  TABLE dbo.DimDepartmentGroup( DepartmentGroupKey  int IDENTITY(1,1) NOT NULL,
 ParentDepartmentGroupKey  int NULL,
 DepartmentGroupName  nvarchar(50) NULL)
