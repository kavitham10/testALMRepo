
        CREATE VIEW dbo.[AlmLongRunningView1214]
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
        FROM dbo.[AlmLongRunningTable1214]
        WHERE IsActive = 1;

GO

