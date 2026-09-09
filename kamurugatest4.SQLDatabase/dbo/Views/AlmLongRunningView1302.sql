
        CREATE VIEW dbo.[AlmLongRunningView1302]
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
        FROM dbo.[AlmLongRunningTable1302]
        WHERE IsActive = 1;

GO

