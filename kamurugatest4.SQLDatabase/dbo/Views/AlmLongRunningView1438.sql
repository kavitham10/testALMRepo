
        CREATE VIEW dbo.[AlmLongRunningView1438]
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
        FROM dbo.[AlmLongRunningTable1438]
        WHERE IsActive = 1;

GO

