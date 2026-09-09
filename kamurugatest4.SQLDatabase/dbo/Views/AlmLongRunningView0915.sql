
        CREATE VIEW dbo.[AlmLongRunningView0915]
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
        FROM dbo.[AlmLongRunningTable0915]
        WHERE IsActive = 1;

GO

