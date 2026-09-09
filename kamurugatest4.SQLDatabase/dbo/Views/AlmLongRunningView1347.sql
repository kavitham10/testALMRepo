
        CREATE VIEW dbo.[AlmLongRunningView1347]
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
        FROM dbo.[AlmLongRunningTable1347]
        WHERE IsActive = 1;

GO

