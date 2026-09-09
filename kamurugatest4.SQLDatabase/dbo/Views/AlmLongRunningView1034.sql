
        CREATE VIEW dbo.[AlmLongRunningView1034]
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
        FROM dbo.[AlmLongRunningTable1034]
        WHERE IsActive = 1;

GO

