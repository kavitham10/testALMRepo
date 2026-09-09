
        CREATE VIEW dbo.[AlmLongRunningView1335]
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
        FROM dbo.[AlmLongRunningTable1335]
        WHERE IsActive = 1;

GO

