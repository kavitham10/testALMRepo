
        CREATE VIEW dbo.[AlmLongRunningView1376]
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
        FROM dbo.[AlmLongRunningTable1376]
        WHERE IsActive = 1;

GO

