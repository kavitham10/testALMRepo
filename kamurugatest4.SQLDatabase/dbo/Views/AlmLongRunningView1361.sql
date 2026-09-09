
        CREATE VIEW dbo.[AlmLongRunningView1361]
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
        FROM dbo.[AlmLongRunningTable1361]
        WHERE IsActive = 1;

GO

