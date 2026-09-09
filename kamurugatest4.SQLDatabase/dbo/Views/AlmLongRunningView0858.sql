
        CREATE VIEW dbo.[AlmLongRunningView0858]
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
        FROM dbo.[AlmLongRunningTable0858]
        WHERE IsActive = 1;

GO

