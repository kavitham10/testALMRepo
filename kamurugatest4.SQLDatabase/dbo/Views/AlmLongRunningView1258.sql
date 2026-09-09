
        CREATE VIEW dbo.[AlmLongRunningView1258]
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
        FROM dbo.[AlmLongRunningTable1258]
        WHERE IsActive = 1;

GO

