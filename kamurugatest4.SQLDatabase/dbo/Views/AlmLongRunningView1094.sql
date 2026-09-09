
        CREATE VIEW dbo.[AlmLongRunningView1094]
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
        FROM dbo.[AlmLongRunningTable1094]
        WHERE IsActive = 1;

GO

