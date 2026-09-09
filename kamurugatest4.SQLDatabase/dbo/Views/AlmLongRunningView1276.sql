
        CREATE VIEW dbo.[AlmLongRunningView1276]
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
        FROM dbo.[AlmLongRunningTable1276]
        WHERE IsActive = 1;

GO

