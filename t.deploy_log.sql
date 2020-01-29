/* Table Setup Script */

CREATE TABLE dbo.deploy_log ( id int identity(1,1), ts datetimeoffset default sysdatetimeoffset(), v nvarchar(10))
