SET NOCOUNT ON;

DECLARE @i int = 1;
DECLARE @name nvarchar(128);
DECLARE @sql nvarchar(max);

-- 1,500 tables, each with a primary key.
WHILE @i <= 1500
BEGIN
    SET @name = N'AlmLongRunningTable' + RIGHT(N'0000' + CONVERT(nvarchar(10), @i), 4);

    SET @sql = N'
        CREATE TABLE dbo.' + QUOTENAME(@name) + N'
        (
            Id bigint NOT NULL,
            ParentId bigint NULL,
            Code nvarchar(100) NOT NULL,
            DisplayName nvarchar(300) NULL,
            Amount decimal(18, 4) NULL,
            CreatedAt datetime2 NOT NULL,
            UpdatedAt datetime2 NULL,
            IsActive bit NOT NULL,
            CONSTRAINT ' + QUOTENAME(N'PK_' + @name) + N'
                PRIMARY KEY (Id)
        );';

    EXEC sys.sp_executesql @sql;
    SET @i += 1;
END;

-- One secondary index per table.
SET @i = 1;

WHILE @i <= 1500
BEGIN
    SET @name = N'AlmLongRunningTable' + RIGHT(N'0000' + CONVERT(nvarchar(10), @i), 4);

    SET @sql = N'
        CREATE INDEX ' + QUOTENAME(N'IX_' + @name + N'_Code') + N'
        ON dbo.' + QUOTENAME(@name) + N' (Code)
        INCLUDE (DisplayName, IsActive);';

    EXEC sys.sp_executesql @sql;
    SET @i += 1;
END;

-- One view per table.
SET @i = 1;

WHILE @i <= 1500
BEGIN
    SET @name = N'AlmLongRunningTable' + RIGHT(N'0000' + CONVERT(nvarchar(10), @i), 4);

    SET @sql = N'
        CREATE VIEW dbo.' + QUOTENAME(N'AlmLongRunningView' + RIGHT(N'0000' + CONVERT(nvarchar(10), @i), 4)) + N'
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.' + QUOTENAME(@name) + N'
        WHERE IsActive = 1;';

    EXEC sys.sp_executesql @sql;
    SET @i += 1;
END;

-- One stored procedure per table.
SET @i = 1;

WHILE @i <= 1500
BEGIN
    SET @name = N'AlmLongRunningTable' + RIGHT(N'0000' + CONVERT(nvarchar(10), @i), 4);

    SET @sql = N'
        CREATE PROCEDURE dbo.' + QUOTENAME(N'AlmLongRunningProcedure' + RIGHT(N'0000' + CONVERT(nvarchar(10), @i), 4)) + N'
            @Id bigint
        AS
        BEGIN
            SET NOCOUNT ON;

            SELECT
                Id,
                ParentId,
                Code,
                DisplayName,
                Amount,
                CreatedAt,
                UpdatedAt,
                IsActive
            FROM dbo.' + QUOTENAME(@name) + N'
            WHERE Id = @Id;
        END;';

    EXEC sys.sp_executesql @sql;
    SET @i += 1;
END;