
        CREATE VIEW dbo.[AlmLongRunningView1077]
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
        FROM dbo.[AlmLongRunningTable1077]
        WHERE IsActive = 1;

GO

