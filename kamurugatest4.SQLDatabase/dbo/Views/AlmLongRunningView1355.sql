
        CREATE VIEW dbo.[AlmLongRunningView1355]
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
        FROM dbo.[AlmLongRunningTable1355]
        WHERE IsActive = 1;

GO

