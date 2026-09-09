
        CREATE VIEW dbo.[AlmLongRunningView1227]
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
        FROM dbo.[AlmLongRunningTable1227]
        WHERE IsActive = 1;

GO

