
        CREATE VIEW dbo.[AlmLongRunningView1281]
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
        FROM dbo.[AlmLongRunningTable1281]
        WHERE IsActive = 1;

GO

