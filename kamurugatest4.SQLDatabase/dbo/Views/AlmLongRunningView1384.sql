
        CREATE VIEW dbo.[AlmLongRunningView1384]
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
        FROM dbo.[AlmLongRunningTable1384]
        WHERE IsActive = 1;

GO

