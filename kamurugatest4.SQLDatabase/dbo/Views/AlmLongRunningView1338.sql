
        CREATE VIEW dbo.[AlmLongRunningView1338]
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
        FROM dbo.[AlmLongRunningTable1338]
        WHERE IsActive = 1;

GO

