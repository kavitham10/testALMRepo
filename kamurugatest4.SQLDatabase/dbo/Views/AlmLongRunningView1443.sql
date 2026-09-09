
        CREATE VIEW dbo.[AlmLongRunningView1443]
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
        FROM dbo.[AlmLongRunningTable1443]
        WHERE IsActive = 1;

GO

