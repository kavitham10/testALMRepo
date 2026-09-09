
        CREATE VIEW dbo.[AlmLongRunningView0414]
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
        FROM dbo.[AlmLongRunningTable0414]
        WHERE IsActive = 1;

GO

