
        CREATE VIEW dbo.[AlmLongRunningView0336]
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
        FROM dbo.[AlmLongRunningTable0336]
        WHERE IsActive = 1;

GO

