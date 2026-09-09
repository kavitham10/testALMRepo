SELECT
    COUNT(CASE WHEN type = 'U' THEN 1 END) AS Tables,
    COUNT(CASE WHEN type = 'V' THEN 1 END) AS Views,
    COUNT(CASE WHEN type = 'P' THEN 1 END) AS Procedures
FROM sys.objects
WHERE name LIKE 'AlmLongRunning%';

SELECT COUNT(*) AS Indexes
FROM sys.indexes i
INNER JOIN sys.tables t ON t.object_id = i.object_id
WHERE t.name LIKE 'AlmLongRunning%'
  AND i.name LIKE 'IX_AlmLongRunning%';