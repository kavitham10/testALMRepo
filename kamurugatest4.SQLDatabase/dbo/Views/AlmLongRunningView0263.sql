
        CREATE VIEW dbo.[AlmLongRunningView0263]
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
        FROM dbo.[AlmLongRunningTable0263]
        WHERE IsActive = 1;

GO

