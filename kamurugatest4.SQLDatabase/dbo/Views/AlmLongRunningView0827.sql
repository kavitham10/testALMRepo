
        CREATE VIEW dbo.[AlmLongRunningView0827]
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
        FROM dbo.[AlmLongRunningTable0827]
        WHERE IsActive = 1;

GO

