
        CREATE VIEW dbo.[AlmLongRunningView1075]
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
        FROM dbo.[AlmLongRunningTable1075]
        WHERE IsActive = 1;

GO

