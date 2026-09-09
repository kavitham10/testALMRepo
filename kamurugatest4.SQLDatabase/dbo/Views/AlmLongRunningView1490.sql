
        CREATE VIEW dbo.[AlmLongRunningView1490]
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
        FROM dbo.[AlmLongRunningTable1490]
        WHERE IsActive = 1;

GO

