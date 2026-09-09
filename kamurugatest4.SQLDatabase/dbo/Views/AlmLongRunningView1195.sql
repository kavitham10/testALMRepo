
        CREATE VIEW dbo.[AlmLongRunningView1195]
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
        FROM dbo.[AlmLongRunningTable1195]
        WHERE IsActive = 1;

GO

