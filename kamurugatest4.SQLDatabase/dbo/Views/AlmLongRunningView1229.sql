
        CREATE VIEW dbo.[AlmLongRunningView1229]
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
        FROM dbo.[AlmLongRunningTable1229]
        WHERE IsActive = 1;

GO

