
        CREATE VIEW dbo.[AlmLongRunningView0290]
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
        FROM dbo.[AlmLongRunningTable0290]
        WHERE IsActive = 1;

GO

