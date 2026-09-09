
        CREATE VIEW dbo.[AlmLongRunningView0506]
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
        FROM dbo.[AlmLongRunningTable0506]
        WHERE IsActive = 1;

GO

