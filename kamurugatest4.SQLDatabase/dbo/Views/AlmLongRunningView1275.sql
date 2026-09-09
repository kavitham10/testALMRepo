
        CREATE VIEW dbo.[AlmLongRunningView1275]
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
        FROM dbo.[AlmLongRunningTable1275]
        WHERE IsActive = 1;

GO

