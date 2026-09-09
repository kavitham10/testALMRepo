
        CREATE VIEW dbo.[AlmLongRunningView1080]
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
        FROM dbo.[AlmLongRunningTable1080]
        WHERE IsActive = 1;

GO

