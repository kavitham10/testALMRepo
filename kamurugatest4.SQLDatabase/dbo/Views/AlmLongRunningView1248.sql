
        CREATE VIEW dbo.[AlmLongRunningView1248]
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
        FROM dbo.[AlmLongRunningTable1248]
        WHERE IsActive = 1;

GO

