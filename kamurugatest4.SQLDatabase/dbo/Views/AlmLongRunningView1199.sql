
        CREATE VIEW dbo.[AlmLongRunningView1199]
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
        FROM dbo.[AlmLongRunningTable1199]
        WHERE IsActive = 1;

GO

