
        CREATE VIEW dbo.[AlmLongRunningView0093]
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
        FROM dbo.[AlmLongRunningTable0093]
        WHERE IsActive = 1;

GO

