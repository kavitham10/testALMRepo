
        CREATE VIEW dbo.[AlmLongRunningView1409]
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
        FROM dbo.[AlmLongRunningTable1409]
        WHERE IsActive = 1;

GO

