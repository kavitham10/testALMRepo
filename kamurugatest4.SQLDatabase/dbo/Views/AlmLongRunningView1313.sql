
        CREATE VIEW dbo.[AlmLongRunningView1313]
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
        FROM dbo.[AlmLongRunningTable1313]
        WHERE IsActive = 1;

GO

