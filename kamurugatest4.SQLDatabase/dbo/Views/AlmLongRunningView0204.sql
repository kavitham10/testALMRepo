
        CREATE VIEW dbo.[AlmLongRunningView0204]
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
        FROM dbo.[AlmLongRunningTable0204]
        WHERE IsActive = 1;

GO

