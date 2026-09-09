
        CREATE VIEW dbo.[AlmLongRunningView1063]
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
        FROM dbo.[AlmLongRunningTable1063]
        WHERE IsActive = 1;

GO

