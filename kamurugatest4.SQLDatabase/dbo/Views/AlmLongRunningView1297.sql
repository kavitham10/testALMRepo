
        CREATE VIEW dbo.[AlmLongRunningView1297]
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
        FROM dbo.[AlmLongRunningTable1297]
        WHERE IsActive = 1;

GO

