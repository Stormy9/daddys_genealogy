-- see what's there...
--
select * from AspNetUsers;
--=======================================================================================
-- delete a record example:
--
--DELETE FROM AspNetUsers WHERE Email='stormcloud.enterprises+azureTest02@gmail.com';
--=======================================================================================
-- add column(s) example:
--
--ALTER TABLE AspNetUsers ADD FirstName nvarchar(15), LastName nvarchar(15);
--=======================================================================================
-- alter column(s) example:
--
--ALTER TABLE AspNetUsers ALTER COLUMN LastName nvarchar(15) not null;
--=======================================================================================
-- drop column(s) example:
--
--ALTER TABLE AspNetUsers DROP COLUMN FirstName, LastName;
--=======================================================================================