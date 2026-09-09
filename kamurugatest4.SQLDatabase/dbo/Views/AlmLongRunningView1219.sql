
        CREATE VIEW dbo.[AlmLongRunningView1219]
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
        FROM dbo.[AlmLongRunningTable1219]
        WHERE IsActive = 1;

GO

