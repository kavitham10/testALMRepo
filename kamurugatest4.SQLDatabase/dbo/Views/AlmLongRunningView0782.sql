
        CREATE VIEW dbo.[AlmLongRunningView0782]
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
        FROM dbo.[AlmLongRunningTable0782]
        WHERE IsActive = 1;

GO

