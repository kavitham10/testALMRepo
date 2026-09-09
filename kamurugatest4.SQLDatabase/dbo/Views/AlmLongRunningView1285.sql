
        CREATE VIEW dbo.[AlmLongRunningView1285]
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
        FROM dbo.[AlmLongRunningTable1285]
        WHERE IsActive = 1;

GO

