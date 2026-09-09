
        CREATE VIEW dbo.[AlmLongRunningView0799]
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
        FROM dbo.[AlmLongRunningTable0799]
        WHERE IsActive = 1;

GO

