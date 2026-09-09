
        CREATE VIEW dbo.[AlmLongRunningView1454]
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
        FROM dbo.[AlmLongRunningTable1454]
        WHERE IsActive = 1;

GO

