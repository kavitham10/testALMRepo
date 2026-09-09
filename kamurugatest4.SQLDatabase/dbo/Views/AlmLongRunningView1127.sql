
        CREATE VIEW dbo.[AlmLongRunningView1127]
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
        FROM dbo.[AlmLongRunningTable1127]
        WHERE IsActive = 1;

GO

