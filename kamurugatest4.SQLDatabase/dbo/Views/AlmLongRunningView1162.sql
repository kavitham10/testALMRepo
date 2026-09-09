
        CREATE VIEW dbo.[AlmLongRunningView1162]
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
        FROM dbo.[AlmLongRunningTable1162]
        WHERE IsActive = 1;

GO

