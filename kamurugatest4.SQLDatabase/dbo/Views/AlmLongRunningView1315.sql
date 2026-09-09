
        CREATE VIEW dbo.[AlmLongRunningView1315]
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
        FROM dbo.[AlmLongRunningTable1315]
        WHERE IsActive = 1;

GO

