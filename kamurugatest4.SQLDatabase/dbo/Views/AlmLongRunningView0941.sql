
        CREATE VIEW dbo.[AlmLongRunningView0941]
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
        FROM dbo.[AlmLongRunningTable0941]
        WHERE IsActive = 1;

GO

