
        CREATE VIEW dbo.[AlmLongRunningView1471]
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
        FROM dbo.[AlmLongRunningTable1471]
        WHERE IsActive = 1;

GO

