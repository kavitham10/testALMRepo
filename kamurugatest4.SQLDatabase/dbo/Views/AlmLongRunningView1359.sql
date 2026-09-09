
        CREATE VIEW dbo.[AlmLongRunningView1359]
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
        FROM dbo.[AlmLongRunningTable1359]
        WHERE IsActive = 1;

GO

