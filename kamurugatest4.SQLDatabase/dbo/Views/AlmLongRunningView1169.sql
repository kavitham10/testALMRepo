
        CREATE VIEW dbo.[AlmLongRunningView1169]
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
        FROM dbo.[AlmLongRunningTable1169]
        WHERE IsActive = 1;

GO

