
        CREATE VIEW dbo.[AlmLongRunningView1003]
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
        FROM dbo.[AlmLongRunningTable1003]
        WHERE IsActive = 1;

GO

