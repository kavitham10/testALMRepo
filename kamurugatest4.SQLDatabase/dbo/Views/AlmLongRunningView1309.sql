
        CREATE VIEW dbo.[AlmLongRunningView1309]
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
        FROM dbo.[AlmLongRunningTable1309]
        WHERE IsActive = 1;

GO

