
        CREATE VIEW dbo.[AlmLongRunningView1117]
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
        FROM dbo.[AlmLongRunningTable1117]
        WHERE IsActive = 1;

GO

