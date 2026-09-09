
        CREATE VIEW dbo.[AlmLongRunningView0671]
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
        FROM dbo.[AlmLongRunningTable0671]
        WHERE IsActive = 1;

GO

