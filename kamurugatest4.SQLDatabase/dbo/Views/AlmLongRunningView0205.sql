
        CREATE VIEW dbo.[AlmLongRunningView0205]
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
        FROM dbo.[AlmLongRunningTable0205]
        WHERE IsActive = 1;

GO

