
        CREATE VIEW dbo.[AlmLongRunningView1366]
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
        FROM dbo.[AlmLongRunningTable1366]
        WHERE IsActive = 1;

GO

