
        CREATE VIEW dbo.[AlmLongRunningView0075]
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
        FROM dbo.[AlmLongRunningTable0075]
        WHERE IsActive = 1;

GO

