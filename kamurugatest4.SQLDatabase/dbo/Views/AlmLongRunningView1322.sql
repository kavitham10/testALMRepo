
        CREATE VIEW dbo.[AlmLongRunningView1322]
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
        FROM dbo.[AlmLongRunningTable1322]
        WHERE IsActive = 1;

GO

