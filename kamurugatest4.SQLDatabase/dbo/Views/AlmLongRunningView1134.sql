
        CREATE VIEW dbo.[AlmLongRunningView1134]
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
        FROM dbo.[AlmLongRunningTable1134]
        WHERE IsActive = 1;

GO

