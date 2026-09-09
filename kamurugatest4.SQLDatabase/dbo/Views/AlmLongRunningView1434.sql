
        CREATE VIEW dbo.[AlmLongRunningView1434]
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
        FROM dbo.[AlmLongRunningTable1434]
        WHERE IsActive = 1;

GO

