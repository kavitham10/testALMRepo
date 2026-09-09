
        CREATE VIEW dbo.[AlmLongRunningView1089]
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
        FROM dbo.[AlmLongRunningTable1089]
        WHERE IsActive = 1;

GO

