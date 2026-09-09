
        CREATE VIEW dbo.[AlmLongRunningView1099]
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
        FROM dbo.[AlmLongRunningTable1099]
        WHERE IsActive = 1;

GO

