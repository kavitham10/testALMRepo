
        CREATE VIEW dbo.[AlmLongRunningView1448]
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
        FROM dbo.[AlmLongRunningTable1448]
        WHERE IsActive = 1;

GO

