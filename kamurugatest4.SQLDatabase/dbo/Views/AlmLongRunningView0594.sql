
        CREATE VIEW dbo.[AlmLongRunningView0594]
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
        FROM dbo.[AlmLongRunningTable0594]
        WHERE IsActive = 1;

GO

