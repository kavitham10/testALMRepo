
        CREATE VIEW dbo.[AlmLongRunningView1266]
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
        FROM dbo.[AlmLongRunningTable1266]
        WHERE IsActive = 1;

GO

