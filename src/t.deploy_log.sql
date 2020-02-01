SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

/* Table Setup Script */
CREATE TABLE dbo.deploy_log ( 
    id int identity(1,1), 
    ts datetimeoffset DEFAULT sysdatetimeoffset(), 
    v nvarchar(10))
WITH (DATA_COMPRESSION = ROW);
