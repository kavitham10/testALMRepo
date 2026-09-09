
        CREATE VIEW dbo.[AlmLongRunningView0221]
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
        FROM dbo.[AlmLongRunningTable0221]
        WHERE IsActive = 1;

GO

