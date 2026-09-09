
        CREATE VIEW dbo.[AlmLongRunningView1139]
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
        FROM dbo.[AlmLongRunningTable1139]
        WHERE IsActive = 1;

GO

