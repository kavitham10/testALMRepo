
        CREATE VIEW dbo.[AlmLongRunningView1270]
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
        FROM dbo.[AlmLongRunningTable1270]
        WHERE IsActive = 1;

GO

