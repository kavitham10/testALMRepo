
        CREATE VIEW dbo.[AlmLongRunningView1319]
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
        FROM dbo.[AlmLongRunningTable1319]
        WHERE IsActive = 1;

GO

