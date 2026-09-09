
        CREATE VIEW dbo.[AlmLongRunningView1444]
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
        FROM dbo.[AlmLongRunningTable1444]
        WHERE IsActive = 1;

GO

