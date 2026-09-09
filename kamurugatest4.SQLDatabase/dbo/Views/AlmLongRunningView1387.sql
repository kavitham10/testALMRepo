
        CREATE VIEW dbo.[AlmLongRunningView1387]
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
        FROM dbo.[AlmLongRunningTable1387]
        WHERE IsActive = 1;

GO

