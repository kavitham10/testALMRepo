
        CREATE VIEW dbo.[AlmLongRunningView0334]
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
        FROM dbo.[AlmLongRunningTable0334]
        WHERE IsActive = 1;

GO

