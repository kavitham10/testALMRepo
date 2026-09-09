
        CREATE VIEW dbo.[AlmLongRunningView1328]
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
        FROM dbo.[AlmLongRunningTable1328]
        WHERE IsActive = 1;

GO

