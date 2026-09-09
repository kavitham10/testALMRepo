
        CREATE VIEW dbo.[AlmLongRunningView1422]
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
        FROM dbo.[AlmLongRunningTable1422]
        WHERE IsActive = 1;

GO

