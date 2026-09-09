
        CREATE VIEW dbo.[AlmLongRunningView0522]
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
        FROM dbo.[AlmLongRunningTable0522]
        WHERE IsActive = 1;

GO

