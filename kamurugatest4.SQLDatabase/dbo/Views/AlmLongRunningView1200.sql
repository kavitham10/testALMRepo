
        CREATE VIEW dbo.[AlmLongRunningView1200]
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
        FROM dbo.[AlmLongRunningTable1200]
        WHERE IsActive = 1;

GO

