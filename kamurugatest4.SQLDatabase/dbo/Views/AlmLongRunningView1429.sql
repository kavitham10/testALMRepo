
        CREATE VIEW dbo.[AlmLongRunningView1429]
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
        FROM dbo.[AlmLongRunningTable1429]
        WHERE IsActive = 1;

GO

