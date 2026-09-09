
        CREATE VIEW dbo.[AlmLongRunningView0669]
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
        FROM dbo.[AlmLongRunningTable0669]
        WHERE IsActive = 1;

GO

