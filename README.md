# SQLDAT(Schema creation by using excel sheet)
SQLDAT: SQL Files Development Automation Tool
,CREATE TABLEs IN SQL USING EXCEL.

Create DB tables, primary keys, foreign keys, default constrains from excel sheet as a input.  just we need to provide db objects information in the excel sheet and update  the configuration sheet as per our requirements. Just follow document as mentioned. Finally it will create on the go all db objects which is compatible to TFS check-ins.

For any application that require database. Initially we will create in excel based on application behaviour what kind of table reuired and column, relationships like PK,FK, default constaints. To create manually it is tedious process. To solve this problem i come up with simple solution. This tool creates all kinds files on the fly  with out much effort just in minutes it will creates all files.
 
 Input :  excel sheet, config sheet.
 
 Out put : Compatible to MS sql files .
 
 To create this tool i used powerShell, T-Sql queries to generate files on the GO.
 
 This tool is more advance what it is mentioned in below blogs.
 Link1: https://www.mssqltips.com/sqlservertip/1050/simple-way-to-create-tables-in-sql-server-using-excel/
 Link2: http://devssolution.com/create-table-in-sql-using-excel/
 
