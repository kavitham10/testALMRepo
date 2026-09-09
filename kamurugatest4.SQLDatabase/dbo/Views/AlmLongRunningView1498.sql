
        CREATE VIEW dbo.[AlmLongRunningView1498]
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
        FROM dbo.[AlmLongRunningTable1498]
        WHERE IsActive = 1;

GO

