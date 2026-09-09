
        CREATE VIEW dbo.[AlmLongRunningView1346]
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
        FROM dbo.[AlmLongRunningTable1346]
        WHERE IsActive = 1;

GO

