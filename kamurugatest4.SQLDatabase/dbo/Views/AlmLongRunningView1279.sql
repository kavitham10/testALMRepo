
        CREATE VIEW dbo.[AlmLongRunningView1279]
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
        FROM dbo.[AlmLongRunningTable1279]
        WHERE IsActive = 1;

GO

