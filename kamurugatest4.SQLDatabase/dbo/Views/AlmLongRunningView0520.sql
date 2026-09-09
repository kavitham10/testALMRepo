
        CREATE VIEW dbo.[AlmLongRunningView0520]
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
        FROM dbo.[AlmLongRunningTable0520]
        WHERE IsActive = 1;

GO

