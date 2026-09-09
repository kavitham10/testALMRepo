
        CREATE VIEW dbo.[AlmLongRunningView1299]
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
        FROM dbo.[AlmLongRunningTable1299]
        WHERE IsActive = 1;

GO

