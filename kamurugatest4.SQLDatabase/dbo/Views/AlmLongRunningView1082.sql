
        CREATE VIEW dbo.[AlmLongRunningView1082]
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
        FROM dbo.[AlmLongRunningTable1082]
        WHERE IsActive = 1;

GO

