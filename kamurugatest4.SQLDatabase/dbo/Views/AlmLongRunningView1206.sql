
        CREATE VIEW dbo.[AlmLongRunningView1206]
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
        FROM dbo.[AlmLongRunningTable1206]
        WHERE IsActive = 1;

GO

