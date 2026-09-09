
        CREATE VIEW dbo.[AlmLongRunningView1462]
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
        FROM dbo.[AlmLongRunningTable1462]
        WHERE IsActive = 1;

GO

