
        CREATE VIEW dbo.[AlmLongRunningView1207]
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
        FROM dbo.[AlmLongRunningTable1207]
        WHERE IsActive = 1;

GO

