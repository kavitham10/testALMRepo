
        CREATE VIEW dbo.[AlmLongRunningView1389]
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
        FROM dbo.[AlmLongRunningTable1389]
        WHERE IsActive = 1;

GO

