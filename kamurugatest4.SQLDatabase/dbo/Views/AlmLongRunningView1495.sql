
        CREATE VIEW dbo.[AlmLongRunningView1495]
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
        FROM dbo.[AlmLongRunningTable1495]
        WHERE IsActive = 1;

GO

