
        CREATE VIEW dbo.[AlmLongRunningView0990]
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
        FROM dbo.[AlmLongRunningTable0990]
        WHERE IsActive = 1;

GO

