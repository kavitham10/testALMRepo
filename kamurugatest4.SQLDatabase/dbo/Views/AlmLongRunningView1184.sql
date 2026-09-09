
        CREATE VIEW dbo.[AlmLongRunningView1184]
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
        FROM dbo.[AlmLongRunningTable1184]
        WHERE IsActive = 1;

GO

