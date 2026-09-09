
        CREATE VIEW dbo.[AlmLongRunningView1292]
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
        FROM dbo.[AlmLongRunningTable1292]
        WHERE IsActive = 1;

GO

