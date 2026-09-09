
        CREATE VIEW dbo.[AlmLongRunningView1363]
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
        FROM dbo.[AlmLongRunningTable1363]
        WHERE IsActive = 1;

GO

