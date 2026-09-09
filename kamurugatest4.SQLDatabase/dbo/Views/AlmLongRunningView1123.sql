
        CREATE VIEW dbo.[AlmLongRunningView1123]
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
        FROM dbo.[AlmLongRunningTable1123]
        WHERE IsActive = 1;

GO

