
        CREATE VIEW dbo.[AlmLongRunningView1133]
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
        FROM dbo.[AlmLongRunningTable1133]
        WHERE IsActive = 1;

GO

