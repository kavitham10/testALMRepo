
        CREATE VIEW dbo.[AlmLongRunningView0978]
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
        FROM dbo.[AlmLongRunningTable0978]
        WHERE IsActive = 1;

GO

