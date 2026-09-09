
        CREATE VIEW dbo.[AlmLongRunningView1256]
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
        FROM dbo.[AlmLongRunningTable1256]
        WHERE IsActive = 1;

GO

