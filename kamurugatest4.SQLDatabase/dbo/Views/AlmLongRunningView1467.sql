
        CREATE VIEW dbo.[AlmLongRunningView1467]
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
        FROM dbo.[AlmLongRunningTable1467]
        WHERE IsActive = 1;

GO

