
        CREATE VIEW dbo.[AlmLongRunningView1022]
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
        FROM dbo.[AlmLongRunningTable1022]
        WHERE IsActive = 1;

GO

