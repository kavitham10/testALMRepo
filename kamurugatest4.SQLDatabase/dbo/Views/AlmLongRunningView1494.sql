
        CREATE VIEW dbo.[AlmLongRunningView1494]
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
        FROM dbo.[AlmLongRunningTable1494]
        WHERE IsActive = 1;

GO

