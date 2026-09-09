
        CREATE VIEW dbo.[AlmLongRunningView1243]
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
        FROM dbo.[AlmLongRunningTable1243]
        WHERE IsActive = 1;

GO

