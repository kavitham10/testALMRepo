
        CREATE VIEW dbo.[AlmLongRunningView1484]
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
        FROM dbo.[AlmLongRunningTable1484]
        WHERE IsActive = 1;

GO

