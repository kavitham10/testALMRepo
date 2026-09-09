
        CREATE VIEW dbo.[AlmLongRunningView1210]
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
        FROM dbo.[AlmLongRunningTable1210]
        WHERE IsActive = 1;

GO

