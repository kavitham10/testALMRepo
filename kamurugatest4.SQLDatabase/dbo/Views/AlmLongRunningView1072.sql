
        CREATE VIEW dbo.[AlmLongRunningView1072]
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
        FROM dbo.[AlmLongRunningTable1072]
        WHERE IsActive = 1;

GO

