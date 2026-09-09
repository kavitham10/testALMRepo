
        CREATE VIEW dbo.[AlmLongRunningView1016]
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
        FROM dbo.[AlmLongRunningTable1016]
        WHERE IsActive = 1;

GO

