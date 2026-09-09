
        CREATE VIEW dbo.[AlmLongRunningView1426]
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
        FROM dbo.[AlmLongRunningTable1426]
        WHERE IsActive = 1;

GO

