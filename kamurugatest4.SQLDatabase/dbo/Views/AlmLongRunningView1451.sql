
        CREATE VIEW dbo.[AlmLongRunningView1451]
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
        FROM dbo.[AlmLongRunningTable1451]
        WHERE IsActive = 1;

GO

