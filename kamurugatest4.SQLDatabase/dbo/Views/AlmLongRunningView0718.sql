
        CREATE VIEW dbo.[AlmLongRunningView0718]
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
        FROM dbo.[AlmLongRunningTable0718]
        WHERE IsActive = 1;

GO

