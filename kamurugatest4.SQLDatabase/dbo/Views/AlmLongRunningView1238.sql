
        CREATE VIEW dbo.[AlmLongRunningView1238]
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
        FROM dbo.[AlmLongRunningTable1238]
        WHERE IsActive = 1;

GO

