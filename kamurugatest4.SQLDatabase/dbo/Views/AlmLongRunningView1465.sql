
        CREATE VIEW dbo.[AlmLongRunningView1465]
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
        FROM dbo.[AlmLongRunningTable1465]
        WHERE IsActive = 1;

GO

