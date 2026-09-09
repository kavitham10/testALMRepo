
        CREATE VIEW dbo.[AlmLongRunningView0441]
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
        FROM dbo.[AlmLongRunningTable0441]
        WHERE IsActive = 1;

GO

