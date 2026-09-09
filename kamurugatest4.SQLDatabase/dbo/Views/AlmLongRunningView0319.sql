
        CREATE VIEW dbo.[AlmLongRunningView0319]
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
        FROM dbo.[AlmLongRunningTable0319]
        WHERE IsActive = 1;

GO

