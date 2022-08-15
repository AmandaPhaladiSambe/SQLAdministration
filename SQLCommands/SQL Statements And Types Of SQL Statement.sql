--DML Statements(Data Manipulation Language) 
--SELECT Statements
SELECT * FROM personalInfo
GO

SELECT * FROM personalInfo
WHERE ID='999' 
GO

--INSERT Statement
INSERT INTO personalInfo(FirstName,LastName,DoB,ID)
VALUES('Katlego','Phala',01-05-2000,777)
GO

--UPDATE statement
UPDATE personalInfo 
SET LastName ='Lethabo' WHERE LastName='Katlego'
GO

--DELETE Statement
DELETE FROM personalInfo WHERE ID='777'
GO

--DDL Statements(Data Definition Language)
--CREATE Statement
CREATE TABLE Student (
Rank INT,
StudentName varchar(50),
Mark Float)
GO

--Alter statement
ALTER TABLE Student
ADD Age int
GO

--DROP statement
DROP database TestBD
GO

--TRUNCATE statement
TRUNCATE TABLE Student
GO

--DCL statements(Data Control Language)
--GRANT statement
GRANT UPDATE ON Student TO Amanda WITH GRANT OPTION
GO

--REVOKE statement
REVOKE DELETE ON Student FROM Amanda
GO

--COMMIT statement
BEGIN tran d
UPDATE personalInfo SET FirstName='RELE'
WHERE ID=777
GO
COMMIT tran d

--ROLLBACK statement
ROLLBACK tran d
GO






