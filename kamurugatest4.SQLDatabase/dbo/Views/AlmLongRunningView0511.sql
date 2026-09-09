
        CREATE VIEW dbo.[AlmLongRunningView0511]
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
        FROM dbo.[AlmLongRunningTable0511]
        WHERE IsActive = 1;

GO

