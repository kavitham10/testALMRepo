
        CREATE VIEW dbo.[AlmLongRunningView1424]
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
        FROM dbo.[AlmLongRunningTable1424]
        WHERE IsActive = 1;

GO

