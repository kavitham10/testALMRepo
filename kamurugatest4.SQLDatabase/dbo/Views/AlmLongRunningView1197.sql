
        CREATE VIEW dbo.[AlmLongRunningView1197]
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
        FROM dbo.[AlmLongRunningTable1197]
        WHERE IsActive = 1;

GO

