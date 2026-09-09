
        CREATE VIEW dbo.[AlmLongRunningView0872]
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
        FROM dbo.[AlmLongRunningTable0872]
        WHERE IsActive = 1;

GO

