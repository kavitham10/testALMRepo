
        CREATE VIEW dbo.[AlmLongRunningView1168]
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
        FROM dbo.[AlmLongRunningTable1168]
        WHERE IsActive = 1;

GO

