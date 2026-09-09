
        CREATE VIEW dbo.[AlmLongRunningView1216]
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
        FROM dbo.[AlmLongRunningTable1216]
        WHERE IsActive = 1;

GO

