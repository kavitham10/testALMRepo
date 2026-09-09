
        CREATE VIEW dbo.[AlmLongRunningView1370]
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
        FROM dbo.[AlmLongRunningTable1370]
        WHERE IsActive = 1;

GO

