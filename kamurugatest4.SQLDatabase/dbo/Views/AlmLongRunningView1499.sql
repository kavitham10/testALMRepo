
        CREATE VIEW dbo.[AlmLongRunningView1499]
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
        FROM dbo.[AlmLongRunningTable1499]
        WHERE IsActive = 1;

GO

