
        CREATE VIEW dbo.[AlmLongRunningView1059]
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
        FROM dbo.[AlmLongRunningTable1059]
        WHERE IsActive = 1;

GO

