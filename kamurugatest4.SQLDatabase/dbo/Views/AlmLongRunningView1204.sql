
        CREATE VIEW dbo.[AlmLongRunningView1204]
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
        FROM dbo.[AlmLongRunningTable1204]
        WHERE IsActive = 1;

GO

