
        CREATE VIEW dbo.[AlmLongRunningView1486]
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
        FROM dbo.[AlmLongRunningTable1486]
        WHERE IsActive = 1;

GO

