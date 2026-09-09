
        CREATE VIEW dbo.[AlmLongRunningView1350]
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
        FROM dbo.[AlmLongRunningTable1350]
        WHERE IsActive = 1;

GO

