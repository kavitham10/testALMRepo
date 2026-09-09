
        CREATE VIEW dbo.[AlmLongRunningView1406]
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
        FROM dbo.[AlmLongRunningTable1406]
        WHERE IsActive = 1;

GO

