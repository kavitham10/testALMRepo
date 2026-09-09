
        CREATE VIEW dbo.[AlmLongRunningView1368]
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
        FROM dbo.[AlmLongRunningTable1368]
        WHERE IsActive = 1;

GO

