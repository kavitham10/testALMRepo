
        CREATE VIEW dbo.[AlmLongRunningView1100]
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
        FROM dbo.[AlmLongRunningTable1100]
        WHERE IsActive = 1;

GO

