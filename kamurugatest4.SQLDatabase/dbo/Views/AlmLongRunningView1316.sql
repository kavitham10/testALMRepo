
        CREATE VIEW dbo.[AlmLongRunningView1316]
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
        FROM dbo.[AlmLongRunningTable1316]
        WHERE IsActive = 1;

GO

