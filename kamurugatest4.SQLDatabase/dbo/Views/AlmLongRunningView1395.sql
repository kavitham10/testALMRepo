
        CREATE VIEW dbo.[AlmLongRunningView1395]
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
        FROM dbo.[AlmLongRunningTable1395]
        WHERE IsActive = 1;

GO

