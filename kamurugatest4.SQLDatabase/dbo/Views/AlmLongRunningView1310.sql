
        CREATE VIEW dbo.[AlmLongRunningView1310]
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
        FROM dbo.[AlmLongRunningTable1310]
        WHERE IsActive = 1;

GO

