
        CREATE VIEW dbo.[AlmLongRunningView1332]
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
        FROM dbo.[AlmLongRunningTable1332]
        WHERE IsActive = 1;

GO

