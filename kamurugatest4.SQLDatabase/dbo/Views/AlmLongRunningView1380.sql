
        CREATE VIEW dbo.[AlmLongRunningView1380]
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
        FROM dbo.[AlmLongRunningTable1380]
        WHERE IsActive = 1;

GO

