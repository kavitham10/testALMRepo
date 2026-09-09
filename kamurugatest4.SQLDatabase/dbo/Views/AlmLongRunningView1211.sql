
        CREATE VIEW dbo.[AlmLongRunningView1211]
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
        FROM dbo.[AlmLongRunningTable1211]
        WHERE IsActive = 1;

GO

