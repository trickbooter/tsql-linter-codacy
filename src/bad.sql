SET QUOTED_IDENTIFIER ON;
SET ANSI_NULLS ON;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
SET NOCOUNT ON;

/*
 some
 poorly formatted code
  */
  
print 'here';
  
 SELECT id, ts, v
 from dbo.deploy_log
   WHERE id < 10
  AND v = '1.0.0'

print 'open quote

