
        CREATE VIEW dbo.[AlmLongRunningView1312]
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
        FROM dbo.[AlmLongRunningTable1312]
        WHERE IsActive = 1;

GO

