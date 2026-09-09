
        CREATE VIEW dbo.[AlmLongRunningView1435]
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
        FROM dbo.[AlmLongRunningTable1435]
        WHERE IsActive = 1;

GO

