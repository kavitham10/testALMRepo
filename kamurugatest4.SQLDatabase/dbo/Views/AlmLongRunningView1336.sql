
        CREATE VIEW dbo.[AlmLongRunningView1336]
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
        FROM dbo.[AlmLongRunningTable1336]
        WHERE IsActive = 1;

GO

