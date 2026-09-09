
        CREATE VIEW dbo.[AlmLongRunningView0370]
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
        FROM dbo.[AlmLongRunningTable0370]
        WHERE IsActive = 1;

GO

